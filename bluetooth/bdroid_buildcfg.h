#ifndef _BDROID_BUILDCFG_H
#define _BDROID_BUILDCFG_H

#define BTM_DEF_LOCAL_NAME		"BlocksDuino"

#define BTA_AV_MAX_A2DP_MTU  1788

#define BTA_SKIP_BLE_READ_REMOTE_FEAT FALSE
#define MAX_ACL_CONNECTIONS    7
#define MAX_L2CAP_CHANNELS    16
#define BTA_BLE_SKIP_CONN_UPD  FALSE
#define BT_CLEAN_TURN_ON_DISABLED 1

// Cronologics start

#define BTA_DISABLE_DELAY		100 /* in milliseconds */
#define BLE_INCLUDED			TRUE
#define BLE_VND_INCLUDED		TRUE
#define BLE_PERIPHERAL_MODE_SUPPORT	TRUE
#define BLE_PERIPHERAL_ADV_NAME		TRUE

// must set this to true, otherwise the watch won't know how to resolve the real address from an iPhone's privacy-rotated address
#define BLE_PRIVACY_SPT                 TRUE

// this flag should stay false though, so the watch itself doesn't rotate addresses.
// TODO(tf): may want to revisit this later—should be ok to rotate the watch's address.                                                        │       │            │
#define BLE_LOCAL_PRIVACY_ENABLED       FALSE

#define BTA_GATT_INCLUDED		TRUE
#define SMP_INCLUDED			TRUE

// CRONO:TL - mods

#define BTM_LOCAL_IO_CAPS_BLE		BTM_IO_CAP_IO // TL - display only... was BTM_IO_CAP_KBDISP
//#define BTM_LOCAL_IO_CAPS		BTM_IO_CAP_OUT // TL - display only... was BTM_IO_CAP_IO

// CRONO:TL - additions

#define BTM_DEFAULT_AUTH_REQ		BTM_AUTH_SP_YES // MITM protection req for simple pairing (default: BTM_AUTH_SP_NO)
//#define BTM_DEFAULT_DD_AUTH_REQ	BTM_AUTH_AP_YES // MITM protection req for dedicated bonding (default: BTM_AUTH_AP_YES)
//#define BTM_OOB_INCLUDED		FALSE // TL - no out of band pairing support (default is TRUE) - build fails
#define BTM_SEC_TIMEOUT_VALUE		40 // 40 seconds to timeout on security flow

#define BTM_SEC_FORCE_RNR_FOR_DBOND	TRUE // TL - force retrieval of remote device name for each bond

#define SMP_DEBUG			FALSE

#define SMP_DEFAULT_AUTH_REQ		SMP_AUTH_GB_IOCAP // TL - require auth/general bonding, determined by IO capabilities
//SMP_AUTH_GB_ENC_ONLY // TL - no MITM, general bonding, encryption only

#define SMP_DEFAULT_IO_CAPS		SMP_IO_CAP_IO     // TL - BLE SMP default IO capability: display only

/* This flag is to work around IPHONE problem, We need to wait for iPhone ready
 *    before send encryption request to iPhone */
#define BLE_DELAY_REQUEST_ENC		TRUE

// CRONO:TL - end

// Networking, Capturing, Object Transfer
// MAJOR CLASS: WEARABLE
// MINOR CLASS: WEARABLE_WRIST_WATCH
#define BTA_DM_COD			{0x1A, 0x07, 0x04}
// Cronologics end

#endif