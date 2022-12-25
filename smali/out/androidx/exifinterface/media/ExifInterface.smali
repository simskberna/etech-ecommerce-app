.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_ARW:I = 0x1

.field private static final IMAGE_TYPE_CR2:I = 0x2

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIF:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_NEF:I = 0x5

.field private static final IMAGE_TYPE_NRW:I = 0x6

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_PNG:I = 0xd

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_SRW:I = 0xb

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final IMAGE_TYPE_WEBP:I = 0xe

.field private static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static sFormatterSecondary:Ljava/text/SimpleDateFormat;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 84
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2243
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 2244
    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 2246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2244
    aput-object v2, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 2243
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 2245
    new-array v3, v0, [Ljava/lang/Integer;

    .line 2246
    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    .line 2247
    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 2245
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 2888
    new-array v3, v1, [I

    fill-array-data v3, :array_cf2

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 2893
    new-array v3, v4, [I

    aput v0, v3, v6

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 2898
    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 2950
    new-array v3, v1, [B

    fill-array-data v3, :array_cfc

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 2954
    new-array v3, v0, [B

    fill-array-data v3, :array_d02

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 2955
    new-array v3, v0, [B

    fill-array-data v3, :array_d08

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 2956
    new-array v3, v0, [B

    fill-array-data v3, :array_d0e

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 2964
    new-array v3, v7, [B

    fill-array-data v3, :array_d14

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 2966
    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_d1c

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 2982
    new-array v12, v10, [B

    fill-array-data v12, :array_d26

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 2986
    new-array v12, v0, [B

    fill-array-data v12, :array_d2e

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 2988
    new-array v12, v0, [B

    fill-array-data v12, :array_d34

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 2990
    new-array v12, v0, [B

    fill-array-data v12, :array_d3a

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 2996
    new-array v12, v0, [B

    fill-array-data v12, :array_d40

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 2997
    new-array v12, v0, [B

    fill-array-data v12, :array_d46

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 2999
    new-array v12, v0, [B

    fill-array-data v12, :array_d4c

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 3001
    new-array v12, v1, [B

    fill-array-data v12, :array_d52

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 3004
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 3005
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 3006
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 3007
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 3008
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 3045
    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 3050
    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_d58

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 3055
    new-array v12, v10, [B

    fill-array-data v12, :array_d78

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 3510
    const/16 v12, 0x2a

    new-array v12, v12, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3560
    const/16 v3, 0x4a

    new-array v3, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3638
    const/16 v4, 0x20

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3675
    const/4 v0, 0x1

    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3679
    const/16 v7, 0x25

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3722
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3726
    new-array v0, v14, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3731
    new-array v1, v8, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3735
    new-array v8, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3739
    const/4 v11, 0x1

    new-array v14, v11, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3767
    const/16 v10, 0xa

    new-array v10, v10, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v2, 0x5

    aput-object v12, v10, v2

    const/4 v2, 0x6

    aput-object v0, v10, v2

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3773
    new-array v0, v2, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "SubIFDPointer"

    const/16 v3, 0x14a

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "ExifIFDPointer"

    const v3, 0x8769

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "GPSInfoIFDPointer"

    const v3, 0x8825

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "InteroperabilityIFDPointer"

    const v3, 0xa005

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3783
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3785
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v0, v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3790
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 3794
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 3796
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 3801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 3808
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 3810
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3812
    nop

    .line 3813
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 3855
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 3856
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3857
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 3858
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3861
    const/4 v0, 0x0

    .local v0, "ifdType":I
    :goto_c41
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v2, v1

    if-ge v0, v2, :cond_c7c

    .line 3862
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 3863
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 3864
    aget-object v1, v1, v0

    array-length v2, v1

    const/4 v7, 0x0

    :goto_c5c
    if-ge v7, v2, :cond_c79

    aget-object v3, v1, v7

    .line 3865
    .local v3, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v0

    iget v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v0

    iget-object v6, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3864
    .end local v3    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    add-int/lit8 v7, v7, 0x1

    goto :goto_c5c

    .line 3861
    :cond_c79
    add-int/lit8 v0, v0, 0x1

    goto :goto_c41

    .line 3871
    .end local v0    # "ifdType":I
    :cond_c7c
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3873
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3874
    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3875
    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3876
    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3907
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 3909
    nop

    .line 3910
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 3912
    nop

    .line 3913
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 3915
    nop

    .line 3916
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 3915
    return-void

    :array_cf2
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_cfc
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_d02
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_d08
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_d0e
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_d14
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_d1c
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_d26
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_d2e
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_d34
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_d3a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_d40
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d46
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d4c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d52
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d58
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d78
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3884
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3886
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 3887
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3928
    if-eqz p1, :cond_20

    .line 3931
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 3932
    return-void

    .line 3929
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 6
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3884
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3886
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 3887
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3960
    if-eqz p1, :cond_5b

    .line 3963
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3964
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 3966
    const/4 v1, 0x0

    .line 3967
    .local v1, "isFdDuped":Z
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3c

    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 3968
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 3973
    :try_start_2c
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_33

    move-object p1, v0

    .line 3974
    const/4 v1, 0x1

    .line 3977
    goto :goto_3e

    .line 3975
    :catch_33
    move-exception v0

    .line 3976
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to duplicate file descriptor"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3979
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3c
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 3981
    :goto_3e
    const/4 v0, 0x0

    .line 3983
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_3f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v2

    .line 3984
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_51

    .line 3986
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 3987
    if-eqz v1, :cond_50

    .line 3988
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 3991
    :cond_50
    return-void

    .line 3986
    :catchall_51
    move-exception v2

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 3987
    if-eqz v1, :cond_5a

    .line 3988
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 3990
    :cond_5a
    throw v2

    .line 3961
    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "isFdDuped":Z
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fileDescriptor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4003
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    .line 4004
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 8
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "streamType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3884
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3886
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 3887
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4020
    if-eqz p1, :cond_74

    .line 4023
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 4025
    const/4 v1, 0x1

    if-ne p2, v1, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    .line 4026
    .local v2, "shouldBeExifDataOnly":Z
    :goto_21
    if-eqz v2, :cond_43

    .line 4027
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1388

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v3

    .line 4028
    move-object v3, p1

    check-cast v3, Ljava/io/BufferedInputStream;

    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 4029
    const-string v0, "ExifInterface"

    const-string v1, "Given data does not follow the structure of an Exif-only data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4030
    return-void

    .line 4032
    :cond_3c
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 4033
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4034
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_70

    .line 4036
    :cond_43
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_4f

    .line 4037
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4038
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_70

    .line 4039
    :cond_4f
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_6c

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 4040
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 4041
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4042
    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_70

    .line 4044
    :cond_6c
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4045
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 4048
    :goto_70
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    .line 4049
    return-void

    .line 4021
    .end local v2    # "shouldBeExifDataOnly":Z
    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3884
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3886
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 3887
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3943
    if-eqz p1, :cond_1c

    .line 3946
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->initForFilename(Ljava/lang/String;)V

    .line 3947
    return-void

    .line 3944
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addDefaultValuesForCompatibility()V
    .registers 8

    .line 6741
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6742
    .local v0, "valueOfDateTimeOriginal":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 6743
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 6744
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v4

    .line 6743
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6748
    :cond_1c
    const-string v2, "ImageWidth"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_33

    .line 6749
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6750
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 6749
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6752
    :cond_33
    const-string v2, "ImageLength"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    .line 6753
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6754
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 6753
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6756
    :cond_48
    const-string v2, "Orientation"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    .line 6757
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6758
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v3

    .line 6757
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6760
    :cond_5d
    const-string v1, "LightSource"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    .line 6761
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6762
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v3

    .line 6761
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6764
    :cond_73
    return-void
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .registers 6
    .param p0, "bytes"    # [B

    .line 8145
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8146
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_24

    .line 8147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-byte v4, p0, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8146
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 8149
    .end local v1    # "i":I
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .registers 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 8065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ExifInterface"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_13

    .line 8067
    :try_start_8
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 8071
    :goto_b
    goto :goto_18

    .line 8069
    :catch_c
    move-exception v0

    .line 8070
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Error closing fd."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "ex":Ljava/lang/Exception;
    goto :goto_b

    .line 8073
    :cond_13
    const-string v0, "closeFileDescriptor is called in API < 21, which must be wrong."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8075
    :goto_18
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 8049
    if-eqz p0, :cond_a

    .line 8051
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 8055
    goto :goto_a

    .line 8054
    :catch_6
    move-exception v0

    goto :goto_a

    .line 8052
    :catch_8
    move-exception v0

    .line 8053
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 8057
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_a
    :goto_a
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .registers 13
    .param p1, "decimalDegree"    # D

    .line 5328
    double-to-long v0, p1

    .line 5329
    .local v0, "degrees":J
    long-to-double v2, v0

    sub-double v2, p1, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    .line 5330
    .local v2, "minutes":J
    long-to-double v6, v0

    sub-double v6, p1, v6

    long-to-double v8, v2

    div-double/2addr v8, v4

    sub-double/2addr v6, v8

    const-wide v4, 0x40ac200000000000L    # 3600.0

    mul-double v6, v6, v4

    const-wide v4, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 5331
    .local v4, "seconds":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/10000000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .registers 16
    .param p0, "rationalString"    # Ljava/lang/String;
    .param p1, "ref"    # Ljava/lang/String;

    .line 5297
    const-string v0, "/"

    :try_start_2
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 5300
    .local v1, "parts":[Ljava/lang/String;
    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 5301
    .local v4, "pair":[Ljava/lang/String;
    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v8, v4, v7

    .line 5302
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v5, v8

    .line 5304
    .local v5, "degrees":D
    aget-object v8, v1, v7

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 5305
    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aget-object v10, v4, v7

    .line 5306
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v8, v10

    .line 5308
    .local v8, "minutes":D
    const/4 v10, 0x2

    aget-object v10, v1, v10

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5309
    .end local v4    # "pair":[Ljava/lang/String;
    .local v0, "pair":[Ljava/lang/String;
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aget-object v4, v0, v7

    .line 5310
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v2, v10

    .line 5312
    .local v2, "seconds":D
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double v10, v8, v10

    add-double/2addr v10, v5

    const-wide v12, 0x40ac200000000000L    # 3600.0

    div-double v12, v2, v12

    add-double/2addr v10, v12

    .line 5313
    .local v10, "result":D
    const-string v4, "S"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    const-string v4, "W"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    goto :goto_94

    .line 5315
    :cond_7c
    const-string v4, "N"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    const-string v4, "E"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    goto :goto_93

    .line 5319
    :cond_8d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .end local p0    # "rationalString":Ljava/lang/String;
    .end local p1    # "ref":Ljava/lang/String;
    throw v4
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_93} :catch_98
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_93} :catch_96

    .line 5316
    .restart local p0    # "rationalString":Ljava/lang/String;
    .restart local p1    # "ref":Ljava/lang/String;
    :cond_93
    :goto_93
    return-wide v10

    .line 5314
    :cond_94
    :goto_94
    neg-double v12, v10

    return-wide v12

    .line 5321
    .end local v0    # "pair":[Ljava/lang/String;
    .end local v1    # "parts":[Ljava/lang/String;
    .end local v2    # "seconds":D
    .end local v5    # "degrees":D
    .end local v8    # "minutes":D
    .end local v10    # "result":D
    :catch_96
    move-exception v0

    goto :goto_99

    :catch_98
    move-exception v0

    .line 5323
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private static convertToLongArray(Ljava/lang/Object;)[J
    .registers 6
    .param p0, "inputObj"    # Ljava/lang/Object;

    .line 8116
    instance-of v0, p0, [I

    if-eqz v0, :cond_17

    .line 8117
    move-object v0, p0

    check-cast v0, [I

    .line 8118
    .local v0, "input":[I
    array-length v1, v0

    new-array v1, v1, [J

    .line 8119
    .local v1, "result":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    array-length v3, v0

    if-ge v2, v3, :cond_16

    .line 8120
    aget v3, v0, v2

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 8119
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 8122
    .end local v2    # "i":I
    :cond_16
    return-object v1

    .line 8123
    .end local v0    # "input":[I
    .end local v1    # "result":[J
    :cond_17
    instance-of v0, p0, [J

    if-eqz v0, :cond_1f

    .line 8124
    move-object v0, p0

    check-cast v0, [J

    return-object v0

    .line 8126
    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 7
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8082
    const/4 v0, 0x0

    .line 8083
    .local v0, "total":I
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 8085
    .local v1, "buffer":[B
    :goto_5
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "c":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_13

    .line 8086
    add-int/2addr v0, v3

    .line 8087
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    .line 8089
    :cond_13
    return v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 9
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8097
    move v0, p2

    .line 8098
    .local v0, "remainder":I
    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 8099
    .local v2, "buffer":[B
    :goto_5
    if-lez v0, :cond_1f

    .line 8100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8101
    .local v3, "bytesToRead":I
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 8102
    .local v5, "bytesRead":I
    if-ne v5, v3, :cond_17

    .line 8106
    sub-int/2addr v0, v5

    .line 8107
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 8108
    .end local v3    # "bytesToRead":I
    .end local v5    # "bytesRead":I
    goto :goto_5

    .line 8103
    .restart local v3    # "bytesToRead":I
    .restart local v5    # "bytesRead":I
    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8109
    .end local v3    # "bytesToRead":I
    .end local v5    # "bytesRead":I
    :cond_1f
    return-void
.end method

.method private copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .registers 11
    .param p1, "inputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "outputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .param p3, "firstGivenType"    # [B
    .param p4, "secondGivenType"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6703
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 6704
    .local v0, "type":[B
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v1

    array-length v2, v0

    if-eq v1, v2, :cond_4b

    .line 6705
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6707
    if-nez p4, :cond_27

    const-string v3, ""

    goto :goto_3f

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " or "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6710
    :cond_4b
    invoke-direct {p0, p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 6711
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5e

    if-eqz p4, :cond_5d

    .line 6712
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 6713
    goto :goto_5e

    .line 6715
    .end local v0    # "type":[B
    :cond_5d
    goto :goto_0

    .line 6716
    :cond_5e
    :goto_5e
    return-void
.end method

.method private copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .registers 7
    .param p1, "inputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "outputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .param p3, "type"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6720
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    .line 6721
    .local v0, "size":I
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6722
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6724
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    add-int/lit8 v1, v0, 0x1

    goto :goto_13

    :cond_12
    move v1, v0

    :goto_13
    invoke-static {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6725
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 4093
    if-eqz p1, :cond_2f

    .line 4097
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4098
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_15

    .line 4099
    const-string v0, "ExifInterface"

    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4102
    :cond_15
    const-string p1, "PhotographicSensitivity"

    .line 4106
    :cond_17
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_18
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    .line 4107
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4108
    .local v1, "value":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_2a

    .line 4109
    return-object v1

    .line 4106
    .end local v1    # "value":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 4112
    .end local v0    # "i":I
    :cond_2d
    const/4 v0, 0x0

    return-object v0

    .line 4094
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 19
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5823
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "yes"

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5825
    .local v3, "retriever":Landroid/media/MediaMetadataRetriever;
    :try_start_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1b

    .line 5826
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$1;

    invoke-direct {v4, v1, v2}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_2a

    .line 5879
    :cond_1b
    iget-object v4, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v4, :cond_23

    .line 5880
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_2a

    .line 5881
    :cond_23
    iget-object v4, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v4, :cond_16a

    .line 5882
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 5888
    :goto_2a
    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 5890
    .local v4, "exifOffsetStr":Ljava/lang/String;
    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 5892
    .local v5, "exifLengthStr":Ljava/lang/String;
    const/16 v6, 0x1a

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 5894
    .local v6, "hasImage":Ljava/lang/String;
    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 5897
    .local v7, "hasVideo":Ljava/lang/String;
    const/4 v8, 0x0

    .line 5898
    .local v8, "width":Ljava/lang/String;
    const/4 v9, 0x0

    .line 5899
    .local v9, "height":Ljava/lang/String;
    const/4 v10, 0x0

    .line 5900
    .local v10, "rotation":Ljava/lang/String;
    move-object v11, v0

    .line 5904
    .local v11, "metadataValueYes":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_62

    .line 5905
    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 5907
    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 5909
    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_7d

    .line 5911
    :cond_62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 5912
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 5914
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 5916
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 5920
    :cond_7d
    :goto_7d
    const/4 v0, 0x0

    if-eqz v8, :cond_93

    .line 5921
    iget-object v12, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v0

    const-string v13, "ImageWidth"

    .line 5922
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 5921
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5925
    :cond_93
    if-eqz v9, :cond_a8

    .line 5926
    iget-object v12, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v0

    const-string v13, "ImageLength"

    .line 5927
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 5926
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5930
    :cond_a8
    if-eqz v10, :cond_c9

    .line 5931
    const/4 v12, 0x1

    .line 5934
    .local v12, "orientation":I
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sparse-switch v13, :sswitch_data_176

    goto :goto_ba

    .line 5942
    :sswitch_b3
    const/16 v12, 0x8

    goto :goto_ba

    .line 5939
    :sswitch_b6
    const/4 v12, 0x3

    .line 5940
    goto :goto_ba

    .line 5936
    :sswitch_b8
    const/4 v12, 0x6

    .line 5937
    nop

    .line 5946
    :goto_ba
    iget-object v13, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v0

    const-string v14, "Orientation"

    iget-object v15, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5947
    invoke-static {v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v15

    .line 5946
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5950
    .end local v12    # "orientation":I
    :cond_c9
    if-eqz v4, :cond_131

    if-eqz v5, :cond_131

    .line 5951
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 5952
    .local v12, "offset":I
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_d5
    .catchall {:try_start_c .. :try_end_d5} :catchall_16f

    .line 5953
    .local v13, "length":I
    const/4 v14, 0x6

    if-le v13, v14, :cond_128

    .line 5956
    int-to-long v0, v12

    :try_start_d9
    invoke-virtual {v2, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5957
    new-array v0, v14, [B

    .line 5958
    .local v0, "identifier":[B
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v1

    if-ne v1, v14, :cond_118

    .line 5961
    add-int/2addr v12, v14

    .line 5962
    add-int/lit8 v13, v13, -0x6

    .line 5963
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 5968
    new-array v1, v13, [B

    .line 5969
    .local v1, "bytes":[B
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v14
    :try_end_f5
    .catchall {:try_start_d9 .. :try_end_f5} :catchall_124

    if-ne v14, v13, :cond_100

    .line 5973
    move-object/from16 v14, p0

    :try_start_f9
    iput v12, v14, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 5974
    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    goto :goto_132

    .line 5970
    :cond_100
    move-object/from16 v14, p0

    new-instance v15, Ljava/io/IOException;

    move-object/from16 v16, v0

    .end local v0    # "identifier":[B
    .local v16, "identifier":[B
    const-string v0, "Can\'t read exif"

    invoke-direct {v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v15

    .line 5964
    .end local v1    # "bytes":[B
    .end local v16    # "identifier":[B
    .restart local v0    # "identifier":[B
    .restart local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_10c
    move-object/from16 v14, p0

    move-object/from16 v16, v0

    .end local v0    # "identifier":[B
    .restart local v16    # "identifier":[B
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid identifier"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 5959
    .end local v16    # "identifier":[B
    .restart local v0    # "identifier":[B
    .restart local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_118
    move-object/from16 v14, p0

    move-object/from16 v16, v0

    .end local v0    # "identifier":[B
    .restart local v16    # "identifier":[B
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t read identifier"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 5981
    .end local v4    # "exifOffsetStr":Ljava/lang/String;
    .end local v5    # "exifLengthStr":Ljava/lang/String;
    .end local v6    # "hasImage":Ljava/lang/String;
    .end local v7    # "hasVideo":Ljava/lang/String;
    .end local v8    # "width":Ljava/lang/String;
    .end local v9    # "height":Ljava/lang/String;
    .end local v10    # "rotation":Ljava/lang/String;
    .end local v11    # "metadataValueYes":Ljava/lang/String;
    .end local v12    # "offset":I
    .end local v13    # "length":I
    .end local v16    # "identifier":[B
    .restart local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :catchall_124
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_171

    .line 5954
    .restart local v4    # "exifOffsetStr":Ljava/lang/String;
    .restart local v5    # "exifLengthStr":Ljava/lang/String;
    .restart local v6    # "hasImage":Ljava/lang/String;
    .restart local v7    # "hasVideo":Ljava/lang/String;
    .restart local v8    # "width":Ljava/lang/String;
    .restart local v9    # "height":Ljava/lang/String;
    .restart local v10    # "rotation":Ljava/lang/String;
    .restart local v11    # "metadataValueYes":Ljava/lang/String;
    .restart local v12    # "offset":I
    .restart local v13    # "length":I
    :cond_128
    move-object v14, v1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 5950
    .end local v12    # "offset":I
    .end local v13    # "length":I
    .restart local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_131
    move-object v14, v1

    .line 5977
    :goto_132
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_163

    .line 5978
    const-string v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Heif meta: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, "x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", rotation "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_163
    .catchall {:try_start_f9 .. :try_end_163} :catchall_168

    .line 5981
    .end local v4    # "exifOffsetStr":Ljava/lang/String;
    .end local v5    # "exifLengthStr":Ljava/lang/String;
    .end local v6    # "hasImage":Ljava/lang/String;
    .end local v7    # "hasVideo":Ljava/lang/String;
    .end local v8    # "width":Ljava/lang/String;
    .end local v9    # "height":Ljava/lang/String;
    .end local v10    # "rotation":Ljava/lang/String;
    .end local v11    # "metadataValueYes":Ljava/lang/String;
    :cond_163
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5982
    nop

    .line 5983
    return-void

    .line 5981
    :catchall_168
    move-exception v0

    goto :goto_171

    :cond_16a
    move-object v14, v1

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5884
    return-void

    .line 5981
    :catchall_16f
    move-exception v0

    move-object v14, v1

    :goto_171
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5982
    throw v0

    nop

    :sswitch_data_176
    .sparse-switch
        0x5a -> :sswitch_b8
        0xb4 -> :sswitch_b6
        0x10e -> :sswitch_b3
    .end sparse-switch
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .registers 28
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "offsetToJpeg"    # I
    .param p3, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5577
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_22

    .line 5578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5582
    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 5585
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5587
    const/4 v5, 0x0

    .line 5590
    .local v5, "bytesRead":I
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v6

    move v7, v6

    .local v7, "marker":B
    const-string v8, "Invalid marker: "

    const/4 v9, -0x1

    if-ne v6, v9, :cond_201

    .line 5593
    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 5594
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v10

    const/16 v11, -0x28

    if-ne v10, v11, :cond_1e4

    .line 5597
    add-int/2addr v5, v6

    .line 5599
    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v7

    .line 5600
    if-ne v7, v9, :cond_1c5

    .line 5603
    add-int/lit8 v5, v5, 0x1

    .line 5604
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v7

    .line 5605
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_6d

    .line 5606
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found JPEG segment indicator: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    and-int/lit16 v11, v7, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5608
    :cond_6d
    add-int/2addr v5, v6

    .line 5612
    const/16 v10, -0x27

    if-eq v7, v10, :cond_1bf

    const/16 v10, -0x26

    if-ne v7, v10, :cond_78

    .line 5613
    goto/16 :goto_1bf

    .line 5615
    :cond_78
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    .line 5616
    .local v10, "length":I
    add-int/lit8 v5, v5, 0x2

    .line 5617
    if-eqz v8, :cond_b0

    .line 5618
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    and-int/lit16 v11, v7, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " (length: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v11, v10, 0x2

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5621
    :cond_b0
    const-string v8, "Invalid length"

    if-ltz v10, :cond_1b9

    .line 5624
    sparse-switch v7, :sswitch_data_21e

    move-object/from16 v22, v4

    const/4 v3, 0x1

    goto/16 :goto_19b

    .line 5659
    :sswitch_bc
    new-array v11, v10, [B

    .line 5660
    .local v11, "bytes":[B
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v12

    if-ne v12, v10, :cond_e4

    .line 5663
    const/4 v10, 0x0

    .line 5664
    const-string v12, "UserComment"

    invoke-virtual {v0, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_df

    .line 5665
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v6

    new-instance v14, Ljava/lang/String;

    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5699
    .end local v11    # "bytes":[B
    :cond_df
    move-object/from16 v22, v4

    const/4 v3, 0x1

    goto/16 :goto_19b

    .line 5661
    .restart local v11    # "bytes":[B
    :cond_e4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid exif"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5626
    .end local v11    # "bytes":[B
    :sswitch_ec
    move v11, v5

    .line 5627
    .local v11, "start":I
    new-array v12, v10, [B

    .line 5628
    .local v12, "bytes":[B
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5629
    add-int/2addr v5, v10

    .line 5630
    const/4 v10, 0x0

    .line 5632
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v12, v13}, Landroidx/exifinterface/media/ExifInterface;->startsWith([B[B)Z

    move-result v14

    if-eqz v14, :cond_119

    .line 5633
    array-length v14, v13

    array-length v15, v12

    invoke-static {v12, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 5636
    .local v14, "value":[B
    add-int v15, p2, v11

    array-length v13, v13

    add-int/2addr v15, v13

    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 5639
    invoke-direct {v0, v14, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 5641
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {v0, v13}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 5642
    .end local v14    # "value":[B
    move-object/from16 v22, v4

    move/from16 v23, v5

    const/4 v3, 0x1

    goto :goto_15c

    :cond_119
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    invoke-static {v12, v13}, Landroidx/exifinterface/media/ExifInterface;->startsWith([B[B)Z

    move-result v14

    if-eqz v14, :cond_157

    .line 5644
    array-length v14, v13

    add-int/2addr v14, v11

    .line 5645
    .local v14, "offset":I
    array-length v13, v13

    array-length v15, v12

    invoke-static {v12, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    .line 5649
    .local v13, "value":[B
    const-string v15, "Xmp"

    invoke-virtual {v0, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_151

    .line 5650
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v3

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    const/16 v17, 0x1

    array-length v6, v13

    move-object/from16 v22, v4

    move/from16 v23, v5

    .end local v5    # "bytesRead":I
    .local v23, "bytesRead":I
    int-to-long v4, v14

    move-object/from16 v16, v3

    move/from16 v18, v6

    move-wide/from16 v19, v4

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5652
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    goto :goto_156

    .line 5649
    .end local v23    # "bytesRead":I
    .restart local v5    # "bytesRead":I
    :cond_151
    move-object/from16 v22, v4

    move/from16 v23, v5

    const/4 v3, 0x1

    .line 5654
    .end local v5    # "bytesRead":I
    .end local v13    # "value":[B
    .end local v14    # "offset":I
    .restart local v23    # "bytesRead":I
    :goto_156
    goto :goto_15c

    .line 5642
    .end local v23    # "bytesRead":I
    .restart local v5    # "bytesRead":I
    :cond_157
    move-object/from16 v22, v4

    move/from16 v23, v5

    const/4 v3, 0x1

    .line 5699
    .end local v5    # "bytesRead":I
    .end local v11    # "start":I
    .end local v12    # "bytes":[B
    .restart local v23    # "bytesRead":I
    :goto_15c
    move/from16 v5, v23

    goto :goto_19b

    .line 5684
    .end local v23    # "bytesRead":I
    .restart local v5    # "bytesRead":I
    :sswitch_15f
    move-object/from16 v22, v4

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v3, :cond_193

    .line 5687
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    .line 5688
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v6

    int-to-long v11, v6

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5687
    invoke-static {v11, v12, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v6

    const-string v9, "ImageLength"

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5689
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    .line 5690
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v6

    int-to-long v11, v6

    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5689
    invoke-static {v11, v12, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v6

    const-string v9, "ImageWidth"

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5691
    add-int/lit8 v10, v10, -0x5

    .line 5692
    goto :goto_19b

    .line 5685
    :cond_193
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid SOFx"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5699
    :goto_19b
    if-ltz v10, :cond_1b3

    .line 5702
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v10, :cond_1ab

    .line 5705
    add-int/2addr v5, v10

    .line 5706
    .end local v10    # "length":I
    move-object/from16 v4, v22

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    goto/16 :goto_41

    .line 5703
    .restart local v10    # "length":I
    :cond_1ab
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid JPEG segment"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5700
    :cond_1b3
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5622
    :cond_1b9
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5708
    .end local v10    # "length":I
    :cond_1bf
    :goto_1bf
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5709
    return-void

    .line 5601
    :cond_1c5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid marker:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v6, v7, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5595
    :cond_1e4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v6, v7, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5591
    :cond_201
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit16 v6, v7, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_21e
    .sparse-switch
        -0x40 -> :sswitch_15f
        -0x3f -> :sswitch_15f
        -0x3e -> :sswitch_15f
        -0x3d -> :sswitch_15f
        -0x3b -> :sswitch_15f
        -0x3a -> :sswitch_15f
        -0x39 -> :sswitch_15f
        -0x37 -> :sswitch_15f
        -0x36 -> :sswitch_15f
        -0x35 -> :sswitch_15f
        -0x33 -> :sswitch_15f
        -0x32 -> :sswitch_15f
        -0x31 -> :sswitch_15f
        -0x1f -> :sswitch_ec
        -0x2 -> :sswitch_bc
    .end sparse-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .registers 4
    .param p1, "in"    # Ljava/io/BufferedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5337
    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5338
    new-array v0, v0, [B

    .line 5339
    .local v0, "signatureCheckBytes":[B
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 5340
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 5341
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5342
    const/4 v1, 0x4

    return v1

    .line 5343
    :cond_15
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5344
    const/16 v1, 0x9

    return v1

    .line 5345
    :cond_1e
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isHeifFormat([B)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5346
    const/16 v1, 0xc

    return v1

    .line 5347
    :cond_27
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 5348
    const/4 v1, 0x7

    return v1

    .line 5349
    :cond_2f
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 5350
    const/16 v1, 0xa

    return v1

    .line 5351
    :cond_38
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isPngFormat([B)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 5352
    const/16 v1, 0xd

    return v1

    .line 5353
    :cond_41
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isWebpFormat([B)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 5354
    const/16 v1, 0xe

    return v1

    .line 5357
    :cond_4a
    const/4 v1, 0x0

    return v1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 18
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6008
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 6013
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 6014
    const-string v3, "MakerNote"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6015
    .local v1, "makerNoteAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_fc

    .line 6017
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6019
    .local v3, "makerNoteDataInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6023
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v5, v4

    new-array v5, v5, [B

    .line 6024
    .local v5, "makerNoteHeader1Bytes":[B
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 6025
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6026
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v7, v6

    new-array v7, v7, [B

    .line 6027
    .local v7, "makerNoteHeader2Bytes":[B
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 6029
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 6030
    const-wide/16 v8, 0x8

    invoke-virtual {v3, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_4c

    .line 6031
    :cond_41
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 6032
    const-wide/16 v8, 0xc

    invoke-virtual {v3, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6036
    :cond_4c
    :goto_4c
    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 6039
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v6, 0x7

    aget-object v4, v4, v6

    .line 6040
    const-string v8, "PreviewImageStart"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6041
    .local v4, "imageStartAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v8, v6

    .line 6042
    const-string v8, "PreviewImageLength"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6044
    .local v6, "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v4, :cond_80

    if-eqz v6, :cond_80

    .line 6045
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v8, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6047
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v9

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    :cond_80
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    .line 6055
    const-string v9, "AspectFrame"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6056
    .local v8, "aspectFrameAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v8, :cond_fc

    .line 6057
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 6058
    .local v9, "aspectFrameValues":[I
    if-eqz v9, :cond_df

    array-length v10, v9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_9f

    goto :goto_df

    .line 6063
    :cond_9f
    const/4 v10, 0x2

    aget v11, v9, v10

    const/4 v12, 0x0

    aget v13, v9, v12

    if-le v11, v13, :cond_fc

    const/4 v11, 0x3

    aget v13, v9, v11

    aget v14, v9, v2

    if-le v13, v14, :cond_fc

    .line 6065
    aget v10, v9, v10

    aget v13, v9, v12

    sub-int/2addr v10, v13

    add-int/2addr v10, v2

    .line 6066
    .local v10, "primaryImageWidth":I
    aget v11, v9, v11

    aget v13, v9, v2

    sub-int/2addr v11, v13

    add-int/2addr v11, v2

    .line 6068
    .local v11, "primaryImageLength":I
    if-ge v10, v11, :cond_c0

    .line 6069
    add-int/2addr v10, v11

    .line 6070
    sub-int v11, v10, v11

    .line 6071
    sub-int/2addr v10, v11

    .line 6073
    :cond_c0
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6074
    invoke-static {v10, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    .line 6075
    .local v2, "primaryImageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6076
    invoke-static {v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 6078
    .local v13, "primaryImageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    const-string v15, "ImageWidth"

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6079
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v14, v12

    const-string v14, "ImageLength"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    .line 6059
    .end local v2    # "primaryImageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v10    # "primaryImageWidth":I
    .end local v11    # "primaryImageLength":I
    .end local v13    # "primaryImageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_df
    :goto_df
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid aspect frame values. frame="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6060
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6059
    const-string v10, "ExifInterface"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6061
    return-void

    .line 6083
    .end local v3    # "makerNoteDataInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v4    # "imageStartAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v5    # "makerNoteHeader1Bytes":[B
    .end local v6    # "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v7    # "makerNoteHeader2Bytes":[B
    .end local v8    # "aspectFrameAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v9    # "aspectFrameValues":[I
    :cond_fc
    :goto_fc
    return-void
.end method

.method private getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 12
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6118
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_1c

    .line 6119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6123
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 6128
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6130
    const/4 v1, 0x0

    .line 6133
    .local v1, "bytesRead":I
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v3, v2

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6134
    array-length v2, v2

    add-int/2addr v1, v2

    .line 6148
    :goto_2e
    :try_start_2e
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    .line 6149
    .local v2, "length":I
    add-int/lit8 v1, v1, 0x4

    .line 6151
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 6152
    .local v3, "type":[B
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    array-length v5, v3

    if-ne v4, v5, :cond_e5

    .line 6156
    add-int/lit8 v1, v1, 0x4

    .line 6159
    const/16 v4, 0x10

    if-ne v1, v4, :cond_55

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_55

    .line 6160
    :cond_4d
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 6164
    .restart local v1    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_55
    :goto_55
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 6166
    goto :goto_95

    .line 6167
    :cond_5e
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 6169
    new-array v4, v2, [B

    .line 6170
    .local v4, "data":[B
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_be

    .line 6176
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    .line 6178
    .local v5, "dataCrcValue":I
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 6179
    .local v6, "crc":Ljava/util/zip/CRC32;
    invoke-virtual {v6, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 6180
    invoke-virtual {v6, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 6181
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v8, v7

    if-ne v8, v5, :cond_97

    .line 6187
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6188
    invoke-direct {p0, v4, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 6189
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 6191
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 6192
    nop

    .line 6203
    .end local v2    # "length":I
    .end local v3    # "type":[B
    .end local v4    # "data":[B
    .end local v5    # "dataCrcValue":I
    .end local v6    # "crc":Ljava/util/zip/CRC32;
    :goto_95
    nop

    .line 6204
    return-void

    .line 6182
    .restart local v2    # "length":I
    .restart local v3    # "type":[B
    .restart local v4    # "data":[B
    .restart local v5    # "dataCrcValue":I
    .restart local v6    # "crc":Ljava/util/zip/CRC32;
    :cond_97
    new-instance v0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", calculated CRC value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6184
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 6171
    .end local v5    # "dataCrcValue":I
    .end local v6    # "crc":Ljava/util/zip/CRC32;
    .restart local v1    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_be
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6172
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 6195
    .end local v4    # "data":[B
    .restart local v1    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_db
    add-int/lit8 v4, v2, 0x4

    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6196
    add-int/lit8 v4, v2, 0x4

    add-int/2addr v1, v4

    .line 6198
    .end local v2    # "length":I
    .end local v3    # "type":[B
    goto/16 :goto_2e

    .line 6153
    .restart local v2    # "length":I
    .restart local v3    # "type":[B
    :cond_e5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0
    :try_end_ed
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_ed} :catch_ed

    .line 6199
    .end local v2    # "length":I
    .end local v3    # "type":[B
    .restart local v1    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :catch_ed
    move-exception v0

    .line 6202
    .local v0, "e":Ljava/io/EOFException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 24
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5763
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const-string v3, "ExifInterface"

    if-eqz v2, :cond_20

    .line 5764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRafAttributes starting with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5768
    :cond_20
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 5770
    const/16 v5, 0x54

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5771
    const/4 v5, 0x4

    new-array v6, v5, [B

    .line 5772
    .local v6, "offsetToJpegBytes":[B
    new-array v7, v5, [B

    .line 5773
    .local v7, "jpegLengthBytes":[B
    new-array v5, v5, [B

    .line 5774
    .local v5, "cfaHeaderOffsetBytes":[B
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 5775
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 5776
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 5777
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 5778
    .local v8, "offsetToJpeg":I
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 5779
    .local v9, "jpegLength":I
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 5781
    .local v10, "cfaHeaderOffset":I
    new-array v11, v9, [B

    .line 5782
    .local v11, "jpegBytes":[B
    int-to-long v12, v8

    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5783
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 5786
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v12, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 5787
    .local v12, "jpegInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v13, 0x5

    invoke-direct {v0, v12, v8, v13}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 5790
    int-to-long v13, v10

    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5793
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5794
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v13

    .line 5795
    .local v13, "numberOfDirectoryEntry":I
    if-eqz v2, :cond_88

    .line 5796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "numberOfDirectoryEntry: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5801
    :cond_88
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_89
    if-ge v2, v13, :cond_103

    .line 5802
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v14

    .line 5803
    .local v14, "tagNumber":I
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v15

    .line 5804
    .local v15, "numberOfBytes":I
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    if-ne v14, v4, :cond_f0

    .line 5805
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v4

    .line 5806
    .local v4, "imageLength":I
    move-object/from16 v17, v5

    .end local v5    # "cfaHeaderOffsetBytes":[B
    .local v17, "cfaHeaderOffsetBytes":[B
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v5

    .line 5807
    .local v5, "imageWidth":I
    move-object/from16 v18, v6

    .end local v6    # "offsetToJpegBytes":[B
    .local v18, "offsetToJpegBytes":[B
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5808
    invoke-static {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v6

    .line 5809
    .local v6, "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    move-object/from16 v19, v7

    .end local v7    # "jpegLengthBytes":[B
    .local v19, "jpegLengthBytes":[B
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5810
    invoke-static {v5, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 5811
    .local v7, "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    move/from16 v20, v8

    .end local v8    # "offsetToJpeg":I
    .local v20, "offsetToJpeg":I
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x0

    aget-object v8, v8, v16

    move/from16 v21, v9

    .end local v9    # "jpegLength":I
    .local v21, "jpegLength":I
    const-string v9, "ImageLength"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5812
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v16

    const-string v9, "ImageWidth"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5813
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_ef

    .line 5814
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updated to length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5816
    :cond_ef
    return-void

    .line 5818
    .end local v4    # "imageLength":I
    .end local v17    # "cfaHeaderOffsetBytes":[B
    .end local v18    # "offsetToJpegBytes":[B
    .end local v19    # "jpegLengthBytes":[B
    .end local v20    # "offsetToJpeg":I
    .end local v21    # "jpegLength":I
    .local v5, "cfaHeaderOffsetBytes":[B
    .local v6, "offsetToJpegBytes":[B
    .local v7, "jpegLengthBytes":[B
    .restart local v8    # "offsetToJpeg":I
    .restart local v9    # "jpegLength":I
    :cond_f0
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    const/16 v16, 0x0

    .end local v5    # "cfaHeaderOffsetBytes":[B
    .end local v6    # "offsetToJpegBytes":[B
    .end local v7    # "jpegLengthBytes":[B
    .end local v8    # "offsetToJpeg":I
    .end local v9    # "jpegLength":I
    .restart local v17    # "cfaHeaderOffsetBytes":[B
    .restart local v18    # "offsetToJpegBytes":[B
    .restart local v19    # "jpegLengthBytes":[B
    .restart local v20    # "offsetToJpeg":I
    .restart local v21    # "jpegLength":I
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5801
    .end local v14    # "tagNumber":I
    .end local v15    # "numberOfBytes":I
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_89

    .line 5820
    .end local v2    # "i":I
    .end local v17    # "cfaHeaderOffsetBytes":[B
    .end local v18    # "offsetToJpegBytes":[B
    .end local v19    # "jpegLengthBytes":[B
    .end local v20    # "offsetToJpeg":I
    .end local v21    # "jpegLength":I
    .restart local v5    # "cfaHeaderOffsetBytes":[B
    .restart local v6    # "offsetToJpegBytes":[B
    .restart local v7    # "jpegLengthBytes":[B
    .restart local v8    # "offsetToJpeg":I
    .restart local v9    # "jpegLength":I
    :cond_103
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 8
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5713
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 5716
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 5719
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 5720
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 5721
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 5724
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 5726
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_59

    .line 5729
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 5730
    const-string v2, "MakerNote"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 5731
    .local v0, "makerNoteAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_59

    .line 5733
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 5735
    .local v2, "makerNoteDataInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5738
    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5741
    const/16 v3, 0x9

    invoke-direct {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 5744
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    .line 5745
    const-string v4, "ColorSpace"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 5746
    .local v3, "colorSpaceAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v3, :cond_59

    .line 5747
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v5, v1

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5751
    .end local v0    # "makerNoteAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v2    # "makerNoteDataInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v3    # "colorSpaceAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_59
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 8
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6089
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_1c

    .line 6090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6093
    :cond_1c
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 6096
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6097
    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6098
    .local v0, "jpgFromRawAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_3c

    .line 6099
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6101
    .local v2, "jpegInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    iget-wide v3, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    long-to-int v4, v3

    const/4 v3, 0x5

    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 6106
    .end local v2    # "jpegInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_3c
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    .line 6107
    const-string v2, "ISO"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6108
    .local v1, "rw2IsoAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 6109
    const-string v4, "PhotographicSensitivity"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6110
    .local v2, "exifIsoAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_60

    if-nez v2, :cond_60

    .line 6112
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v5, v3

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    :cond_60
    return-void
.end method

.method private getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 4
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5986
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5988
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 5989
    .local v1, "data":[B
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5991
    array-length v0, v0

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 5992
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 5993
    return-void
.end method

.method private getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 10
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6210
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_1c

    .line 6211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6215
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mark(I)V

    .line 6219
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6221
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6224
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6225
    .local v1, "fileSize":I
    const/16 v2, 0x8

    .line 6226
    .local v2, "bytesRead":I
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v3, v3

    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 6240
    :goto_3b
    const/4 v3, 0x4

    :try_start_3c
    new-array v3, v3, [B

    .line 6241
    .local v3, "code":[B
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    array-length v5, v3

    if-ne v4, v5, :cond_b3

    .line 6245
    add-int/lit8 v2, v2, 0x4

    .line 6247
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    .line 6248
    .local v4, "chunkSize":I
    add-int/lit8 v2, v2, 0x4

    .line 6250
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 6252
    new-array v5, v4, [B

    .line 6253
    .local v5, "payload":[B
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_6b

    .line 6258
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 6259
    invoke-direct {p0, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 6261
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 6262
    goto :goto_97

    .line 6254
    :cond_6b
    new-instance v0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 6255
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fileSize":I
    .end local v2    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 6265
    .end local v5    # "payload":[B
    .restart local v1    # "fileSize":I
    .restart local v2    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_88
    rem-int/lit8 v5, v4, 0x2
    :try_end_8a
    .catch Ljava/io/EOFException; {:try_start_3c .. :try_end_8a} :catch_bb

    const/4 v6, 0x1

    if-ne v5, v6, :cond_90

    add-int/lit8 v5, v4, 0x1

    goto :goto_91

    :cond_90
    move v5, v4

    :goto_91
    move v4, v5

    .line 6268
    add-int v5, v2, v4

    if-ne v5, v1, :cond_99

    .line 6270
    nop

    .line 6287
    .end local v3    # "code":[B
    .end local v4    # "chunkSize":I
    :goto_97
    nop

    .line 6288
    return-void

    .line 6271
    .restart local v3    # "code":[B
    .restart local v4    # "chunkSize":I
    :cond_99
    add-int v5, v2, v4

    const-string v6, "Encountered WebP file with invalid chunk size"

    if-gt v5, v1, :cond_ad

    .line 6276
    :try_start_9f
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v5

    .line 6277
    .local v5, "skipped":I
    if-ne v5, v4, :cond_a7

    .line 6280
    add-int/2addr v2, v5

    .line 6282
    .end local v3    # "code":[B
    .end local v4    # "chunkSize":I
    .end local v5    # "skipped":I
    goto :goto_3b

    .line 6278
    .restart local v3    # "code":[B
    .restart local v4    # "chunkSize":I
    .restart local v5    # "skipped":I
    :cond_a7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fileSize":I
    .end local v2    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 6272
    .end local v5    # "skipped":I
    .restart local v1    # "fileSize":I
    .restart local v2    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_ad
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fileSize":I
    .end local v2    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0

    .line 6242
    .end local v4    # "chunkSize":I
    .restart local v1    # "fileSize":I
    .restart local v2    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_b3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fileSize":I
    .end local v2    # "bytesRead":I
    .end local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    throw v0
    :try_end_bb
    .catch Ljava/io/EOFException; {:try_start_9f .. :try_end_bb} :catch_bb

    .line 6283
    .end local v3    # "code":[B
    .restart local v1    # "fileSize":I
    .restart local v2    # "bytesRead":I
    .restart local p1    # "in":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :catch_bb
    move-exception v0

    .line 6286
    .local v0, "e":Ljava/io/EOFException;
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Encountered corrupt WebP file."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .param p0, "entryValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7609
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7609
    const/4 v5, -0x1

    .line 7658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7609
    if-eqz v1, :cond_a5

    .line 7610
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7611
    .local v0, "entryValues":[Ljava/lang/String;
    aget-object v1, v0, v2

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 7612
    .local v1, "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_28

    .line 7613
    return-object v1

    .line 7615
    :cond_28
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_29
    array-length v3, v0

    if-ge v2, v3, :cond_a4

    .line 7616
    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 7617
    .local v3, "guessDataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v7, -0x1

    .local v7, "first":I
    const/4 v8, -0x1

    .line 7618
    .local v8, "second":I
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7619
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 7620
    :cond_4c
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 7622
    :cond_54
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_7e

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_76

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7623
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    .line 7624
    :cond_76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 7626
    :cond_7e
    if-ne v7, v5, :cond_88

    if-ne v8, v5, :cond_88

    .line 7627
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 7629
    :cond_88
    if-ne v7, v5, :cond_95

    .line 7630
    new-instance v9, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    .line 7631
    goto :goto_a1

    .line 7633
    :cond_95
    if-ne v8, v5, :cond_a1

    .line 7634
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    .line 7615
    .end local v3    # "guessDataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v7    # "first":I
    .end local v8    # "second":I
    :cond_a1
    :goto_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 7638
    .end local v2    # "i":I
    :cond_a4
    return-object v1

    .line 7641
    .end local v0    # "entryValues":[Ljava/lang/String;
    .end local v1    # "dataFormat":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_a5
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_106

    .line 7642
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7643
    .local v0, "rationalNumber":[Ljava/lang/String;
    array-length v1, v0

    if-ne v1, v3, :cond_100

    .line 7645
    :try_start_b6
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 7646
    .local v1, "numerator":J
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    .line 7647
    .local v9, "denominator":J
    const/16 v3, 0xa

    cmp-long v5, v1, v7

    if-ltz v5, :cond_f5

    cmp-long v5, v9, v7

    if-gez v5, :cond_d0

    goto :goto_f5

    .line 7650
    :cond_d0
    const/4 v5, 0x5

    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v1, v7

    if-gtz v11, :cond_eb

    cmp-long v11, v9, v7

    if-lez v11, :cond_dd

    goto :goto_eb

    .line 7653
    :cond_dd
    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 7651
    :cond_eb
    :goto_eb
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 7648
    :cond_f5
    :goto_f5
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_b6 .. :try_end_fe} :catch_ff

    return-object v5

    .line 7654
    .end local v1    # "numerator":J
    .end local v9    # "denominator":J
    :catch_ff
    move-exception v1

    .line 7658
    :cond_100
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7661
    .end local v0    # "rationalNumber":[Ljava/lang/String;
    :cond_106
    :try_start_106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7662
    .local v0, "longValue":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    cmp-long v5, v1, v7

    if-ltz v5, :cond_131

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v9, 0xffff

    cmp-long v5, v1, v9

    if-gtz v5, :cond_131

    .line 7663
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7665
    :cond_131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v7

    if-gez v5, :cond_145

    .line 7666
    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7668
    :cond_145
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14e
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_14e} :catch_14f

    return-object v1

    .line 7669
    .end local v0    # "longValue":Ljava/lang/Long;
    :catch_14f
    move-exception v0

    .line 7673
    :try_start_150
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7674
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15e
    .catch Ljava/lang/NumberFormatException; {:try_start_150 .. :try_end_15e} :catch_15f

    return-object v0

    .line 7675
    :catch_15f
    move-exception v0

    .line 7678
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .registers 10
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "thumbnailData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7118
    nop

    .line 7119
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7120
    .local v0, "jpegInterchangeFormatAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    nop

    .line 7121
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7122
    .local v1, "jpegInterchangeFormatLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_7b

    if-eqz v1, :cond_7b

    .line 7124
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 7125
    .local v2, "thumbnailOffset":I
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 7127
    .local v3, "thumbnailLength":I
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2a

    .line 7129
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v2, v4

    .line 7132
    :cond_2a
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->getLength()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7134
    if-lez v2, :cond_55

    if-lez v3, :cond_55

    .line 7135
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7136
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v4, :cond_51

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v4, :cond_51

    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v4, :cond_51

    .line 7140
    new-array v4, v3, [B

    .line 7141
    .local v4, "thumbnailBytes":[B
    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skip(J)J

    .line 7142
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 7143
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 7145
    .end local v4    # "thumbnailBytes":[B
    :cond_51
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 7146
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 7148
    :cond_55
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v4, :cond_7b

    .line 7149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting thumbnail attributes with offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExifInterface"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7153
    .end local v2    # "thumbnailOffset":I
    .end local v3    # "thumbnailLength":I
    :cond_7b
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .registers 26
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "thumbnailData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7158
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7159
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7160
    .local v3, "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    nop

    .line 7161
    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7163
    .local v4, "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v3, :cond_12a

    if-eqz v4, :cond_12a

    .line 7164
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7165
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v5

    .line 7166
    .local v5, "stripOffsets":[J
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7167
    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v6

    .line 7169
    .local v6, "stripByteCounts":[J
    const-string v7, "ExifInterface"

    if-eqz v5, :cond_11f

    array-length v8, v5

    if-nez v8, :cond_3d

    move-object v11, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    goto/16 :goto_124

    .line 7173
    :cond_3d
    if-eqz v6, :cond_114

    array-length v8, v6

    if-nez v8, :cond_49

    move-object v11, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    goto/16 :goto_119

    .line 7177
    :cond_49
    array-length v8, v5

    array-length v9, v6

    if-eq v8, v9, :cond_53

    .line 7178
    const-string v8, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7179
    return-void

    .line 7182
    :cond_53
    const-wide/16 v8, 0x0

    .line 7183
    .local v8, "totalStripByteCount":J
    array-length v10, v6

    const/4 v12, 0x0

    :goto_57
    if-ge v12, v10, :cond_5f

    aget-wide v13, v6, v12

    .line 7184
    .local v13, "byteCount":J
    add-long/2addr v8, v13

    .line 7183
    .end local v13    # "byteCount":J
    add-int/lit8 v12, v12, 0x1

    goto :goto_57

    .line 7189
    :cond_5f
    long-to-int v10, v8

    new-array v10, v10, [B

    .line 7191
    .local v10, "totalStripBytes":[B
    const/4 v12, 0x0

    .line 7192
    .local v12, "bytesRead":I
    const/4 v13, 0x0

    .line 7193
    .local v13, "bytesAdded":I
    const/4 v14, 0x1

    iput-boolean v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    iput-boolean v14, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    iput-boolean v14, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 7194
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_6c
    array-length v11, v5

    if-ge v15, v11, :cond_fc

    .line 7195
    move-object v11, v3

    .end local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .local v11, "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    aget-wide v2, v5, v15

    long-to-int v3, v2

    .line 7196
    .local v3, "stripOffset":I
    move-wide/from16 v16, v8

    .end local v8    # "totalStripByteCount":J
    .local v16, "totalStripByteCount":J
    aget-wide v8, v6, v15

    long-to-int v2, v8

    .line 7200
    .local v2, "stripByteCount":I
    array-length v8, v5

    sub-int/2addr v8, v14

    if-ge v15, v8, :cond_8a

    add-int v8, v3, v2

    int-to-long v8, v8

    add-int/lit8 v18, v15, 0x1

    aget-wide v18, v5, v18

    cmp-long v20, v8, v18

    if-eqz v20, :cond_8a

    .line 7202
    const/4 v8, 0x0

    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 7206
    :cond_8a
    sub-int v8, v3, v12

    .line 7207
    .local v8, "bytesToSkip":I
    if-gez v8, :cond_94

    .line 7208
    const-string v9, "Invalid strip offset value"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7209
    return-void

    .line 7211
    :cond_94
    move v9, v15

    .end local v15    # "i":I
    .local v9, "i":I
    int-to-long v14, v8

    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skip(J)J

    move-result-wide v14

    move/from16 v20, v3

    move-object/from16 v19, v4

    .end local v3    # "stripOffset":I
    .end local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .local v19, "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .local v20, "stripOffset":I
    int-to-long v3, v8

    move-object/from16 v21, v6

    .end local v6    # "stripByteCounts":[J
    .local v21, "stripByteCounts":[J
    const-string v6, " bytes."

    cmp-long v22, v14, v3

    if-eqz v22, :cond_c2

    .line 7212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to skip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7213
    return-void

    .line 7215
    :cond_c2
    add-int/2addr v12, v8

    .line 7217
    new-array v3, v2, [B

    .line 7218
    .local v3, "stripBytes":[B
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v2, :cond_e6

    .line 7219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to read "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7220
    return-void

    .line 7222
    :cond_e6
    add-int/2addr v12, v2

    .line 7225
    array-length v4, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v10, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7227
    array-length v4, v3

    add-int/2addr v13, v4

    .line 7194
    .end local v2    # "stripByteCount":I
    .end local v3    # "stripBytes":[B
    .end local v8    # "bytesToSkip":I
    .end local v20    # "stripOffset":I
    add-int/lit8 v15, v9, 0x1

    move-object/from16 v2, p2

    move-object v3, v11

    move-wide/from16 v8, v16

    move-object/from16 v4, v19

    move-object/from16 v6, v21

    const/4 v14, 0x1

    .end local v9    # "i":I
    .restart local v15    # "i":I
    goto/16 :goto_6c

    .end local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v16    # "totalStripByteCount":J
    .end local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v21    # "stripByteCounts":[J
    .local v3, "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v6    # "stripByteCounts":[J
    .local v8, "totalStripByteCount":J
    :cond_fc
    move-object v11, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-wide/from16 v16, v8

    move v9, v15

    .line 7229
    .end local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v6    # "stripByteCounts":[J
    .end local v8    # "totalStripByteCount":J
    .end local v15    # "i":I
    .restart local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v16    # "totalStripByteCount":J
    .restart local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v21    # "stripByteCounts":[J
    iput-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 7231
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v2, :cond_12d

    .line 7232
    const/4 v2, 0x0

    aget-wide v2, v5, v2

    long-to-int v3, v2

    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 7233
    array-length v2, v10

    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    goto :goto_12d

    .line 7173
    .end local v10    # "totalStripBytes":[B
    .end local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v12    # "bytesRead":I
    .end local v13    # "bytesAdded":I
    .end local v16    # "totalStripByteCount":J
    .end local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v21    # "stripByteCounts":[J
    .restart local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v6    # "stripByteCounts":[J
    :cond_114
    move-object v11, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    .line 7174
    .end local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v6    # "stripByteCounts":[J
    .restart local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v21    # "stripByteCounts":[J
    :goto_119
    const-string v2, "stripByteCounts should not be null or have zero length."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7175
    return-void

    .line 7169
    .end local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v21    # "stripByteCounts":[J
    .restart local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v6    # "stripByteCounts":[J
    :cond_11f
    move-object v11, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    .line 7170
    .end local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v6    # "stripByteCounts":[J
    .restart local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v21    # "stripByteCounts":[J
    :goto_124
    const-string v2, "stripOffsets should not be null or have zero length."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7171
    return-void

    .line 7163
    .end local v5    # "stripOffsets":[J
    .end local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v21    # "stripByteCounts":[J
    .restart local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_12a
    move-object v11, v3

    move-object/from16 v19, v4

    .line 7236
    .end local v3    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v4    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v11    # "stripOffsetsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v19    # "stripByteCountsAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_12d
    :goto_12d
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .registers 5
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5276
    if-eqz p1, :cond_2e

    .line 5279
    const/4 v0, 0x0

    .line 5280
    .local v0, "in":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5281
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 5283
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 5284
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5285
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_21

    .line 5287
    :cond_1f
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 5289
    :goto_21
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_29

    .line 5291
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 5292
    nop

    .line 5293
    return-void

    .line 5291
    :catchall_29
    move-exception v1

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 5292
    throw v1

    .line 5277
    .end local v0    # "in":Ljava/io/FileInputStream;
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filename cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .registers 5
    .param p0, "in"    # Ljava/io/BufferedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5552
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5553
    array-length v0, v0

    new-array v0, v0, [B

    .line 5554
    .local v0, "signatureCheckBytes":[B
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 5555
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 5556
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v3, v2

    if-ge v1, v3, :cond_20

    .line 5557
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1d

    .line 5558
    const/4 v2, 0x0

    return v2

    .line 5556
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 5561
    .end local v1    # "i":I
    :cond_20
    const/4 v1, 0x1

    return v1
.end method

.method private isHeifFormat([B)Z
    .registers 22
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5390
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 5392
    .local v2, "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v3, 0x0

    :try_start_4
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v2, v0

    .line 5394
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    int-to-long v4, v0

    .line 5395
    .local v4, "chunkSize":J
    const/4 v0, 0x4

    new-array v6, v0, [B

    .line 5396
    .local v6, "chunkType":[B
    invoke-virtual {v2, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 5398
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_9e
    .catchall {:try_start_4 .. :try_end_1b} :catchall_9c

    if-nez v7, :cond_24

    .line 5399
    nop

    .line 5452
    nop

    .line 5453
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v0, 0x0

    .line 5399
    .end local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .local v0, "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    return v3

    .line 5402
    .end local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_24
    const-wide/16 v7, 0x8

    .line 5403
    .local v7, "chunkDataOffset":J
    const-wide/16 v9, 0x8

    const-wide/16 v11, 0x1

    cmp-long v13, v4, v11

    if-nez v13, :cond_41

    .line 5406
    :try_start_2e
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    move-result-wide v13
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_9e
    .catchall {:try_start_2e .. :try_end_32} :catchall_9c

    move-wide v4, v13

    .line 5407
    const-wide/16 v13, 0x10

    cmp-long v15, v4, v13

    if-gez v15, :cond_40

    .line 5409
    nop

    .line 5452
    nop

    .line 5453
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v0, 0x0

    .line 5409
    .end local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    return v3

    .line 5411
    .end local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_40
    add-long/2addr v7, v9

    .line 5415
    :cond_41
    :try_start_41
    array-length v13, v1

    int-to-long v13, v13

    cmp-long v15, v4, v13

    if-lez v15, :cond_49

    .line 5416
    array-length v13, v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_9e
    .catchall {:try_start_41 .. :try_end_48} :catchall_9c

    int-to-long v4, v13

    .line 5419
    :cond_49
    sub-long v13, v4, v7

    .line 5423
    .local v13, "chunkDataSize":J
    cmp-long v15, v13, v9

    if-gez v15, :cond_56

    .line 5424
    nop

    .line 5452
    nop

    .line 5453
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v0, 0x0

    .line 5424
    .end local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    return v3

    .line 5427
    .end local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_56
    :try_start_56
    new-array v0, v0, [B

    .line 5428
    .local v0, "brand":[B
    const/4 v9, 0x0

    .line 5429
    .local v9, "isMif1":Z
    const/4 v10, 0x0

    .line 5430
    .local v10, "isHeic":Z
    const-wide/16 v15, 0x0

    .local v15, "i":J
    :goto_5c
    const-wide/16 v17, 0x4

    div-long v17, v13, v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_9b

    .line 5431
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v11

    array-length v12, v0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_69} :catch_9e
    .catchall {:try_start_56 .. :try_end_69} :catchall_9c

    if-eq v11, v12, :cond_72

    .line 5432
    nop

    .line 5452
    nop

    .line 5453
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v2, 0x0

    .line 5432
    return v3

    .line 5434
    :cond_72
    const-wide/16 v11, 0x1

    cmp-long v19, v15, v11

    if-nez v19, :cond_79

    .line 5436
    goto :goto_97

    .line 5438
    :cond_79
    :try_start_79
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_83

    .line 5439
    const/4 v9, 0x1

    goto :goto_8c

    .line 5440
    :cond_83
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_89} :catch_9e
    .catchall {:try_start_79 .. :try_end_89} :catchall_9c

    if-eqz v11, :cond_8c

    .line 5441
    const/4 v10, 0x1

    .line 5443
    :cond_8c
    :goto_8c
    if-eqz v9, :cond_97

    if-eqz v10, :cond_97

    .line 5444
    const/4 v3, 0x1

    .line 5452
    nop

    .line 5453
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v2, 0x0

    .line 5444
    return v3

    .line 5430
    :cond_97
    :goto_97
    const-wide/16 v11, 0x1

    add-long/2addr v15, v11

    goto :goto_5c

    .line 5452
    .end local v0    # "brand":[B
    .end local v4    # "chunkSize":J
    .end local v6    # "chunkType":[B
    .end local v7    # "chunkDataOffset":J
    .end local v9    # "isMif1":Z
    .end local v10    # "isHeic":Z
    .end local v13    # "chunkDataSize":J
    .end local v15    # "i":J
    :cond_9b
    goto :goto_ac

    :catchall_9c
    move-exception v0

    goto :goto_b3

    .line 5447
    :catch_9e
    move-exception v0

    .line 5448
    .local v0, "e":Ljava/lang/Exception;
    :try_start_9f
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v4, :cond_aa

    .line 5449
    const-string v4, "ExifInterface"

    const-string v5, "Exception parsing HEIF file type box."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_aa
    .catchall {:try_start_9f .. :try_end_aa} :catchall_9c

    .line 5452
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_aa
    if-eqz v2, :cond_b1

    .line 5453
    :goto_ac
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v0, 0x0

    .end local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .local v0, "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    goto :goto_b2

    .line 5452
    .end local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :cond_b1
    move-object v0, v2

    .line 5457
    .end local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :goto_b2
    return v3

    .line 5452
    .end local v0    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v2    # "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    :goto_b3
    if-eqz v2, :cond_b9

    .line 5453
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5454
    const/4 v2, 0x0

    .line 5456
    :cond_b9
    throw v0
.end method

.method private static isJpegFormat([B)Z
    .registers 4
    .param p0, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5365
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 5366
    aget-byte v2, p0, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_e

    .line 5367
    const/4 v1, 0x0

    return v1

    .line 5365
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5370
    .end local v0    # "i":I
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method private isOrfFormat([B)Z
    .registers 6
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5469
    const/4 v0, 0x0

    .line 5472
    .local v0, "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v0, v2

    .line 5475
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5477
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5479
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_2a
    .catchall {:try_start_2 .. :try_end_15} :catchall_23

    .line 5480
    .local v2, "orfSignature":S
    const/16 v3, 0x4f52

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x5352

    if-ne v2, v3, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    .line 5484
    :cond_1e
    nop

    .line 5485
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5480
    return v1

    .line 5484
    .end local v2    # "orfSignature":S
    :catchall_23
    move-exception v1

    if-eqz v0, :cond_29

    .line 5485
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5487
    :cond_29
    throw v1

    .line 5481
    :catch_2a
    move-exception v2

    .line 5484
    if-eqz v0, :cond_30

    .line 5485
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5488
    :cond_30
    return v1
.end method

.method private isPngFormat([B)Z
    .registers 5
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5523
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 5524
    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_e

    .line 5525
    const/4 v1, 0x0

    return v1

    .line 5523
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5528
    .end local v0    # "i":I
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method private isRafFormat([B)Z
    .registers 6
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5380
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 5381
    .local v0, "rafSignatureBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_19

    .line 5382
    aget-byte v2, p1, v1

    aget-byte v3, v0, v1

    if-eq v2, v3, :cond_16

    .line 5383
    const/4 v2, 0x0

    return v2

    .line 5381
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 5386
    .end local v1    # "i":I
    :cond_19
    const/4 v1, 0x1

    return v1
.end method

.method private isRw2Format([B)Z
    .registers 6
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5496
    const/4 v0, 0x0

    .line 5499
    .local v0, "signatureInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    move-object v0, v2

    .line 5502
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5504
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5506
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_26
    .catchall {:try_start_2 .. :try_end_15} :catchall_1f

    .line 5507
    .local v2, "signatureByte":S
    const/16 v3, 0x55

    if-ne v2, v3, :cond_1a

    const/4 v1, 0x1

    .line 5511
    :cond_1a
    nop

    .line 5512
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5507
    return v1

    .line 5511
    .end local v2    # "signatureByte":S
    :catchall_1f
    move-exception v1

    if-eqz v0, :cond_25

    .line 5512
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5514
    :cond_25
    throw v1

    .line 5508
    :catch_26
    move-exception v2

    .line 5511
    if-eqz v0, :cond_2c

    .line 5512
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 5515
    :cond_2c
    return v1
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .registers 5
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 4653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1d

    .line 4655
    const-wide/16 v2, 0x0

    :try_start_9
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_10

    .line 4656
    const/4 v0, 0x1

    return v0

    .line 4657
    :catch_10
    move-exception v0

    .line 4658
    .local v0, "e":Ljava/lang/Exception;
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_1c

    .line 4659
    const-string v2, "ExifInterface"

    const-string v3, "The file descriptor for the given input is not seekable"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4661
    :cond_1c
    return v1

    .line 4664
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1d
    return v1
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .registers 9
    .param p1, "thumbnailData"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7240
    nop

    .line 7241
    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7242
    .local v0, "bitsPerSampleAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_47

    .line 7243
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 7245
    .local v1, "bitsPerSampleValue":[I
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    .line 7246
    return v4

    .line 7250
    :cond_1d
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_47

    .line 7251
    nop

    .line 7252
    const-string v3, "PhotometricInterpretation"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7253
    .local v3, "photometricInterpretationAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v3, :cond_47

    .line 7254
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7255
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 7256
    .local v5, "photometricInterpretationValue":I
    if-ne v5, v4, :cond_3d

    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 7257
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_3d
    const/4 v6, 0x6

    if-ne v5, v6, :cond_47

    .line 7259
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 7260
    :cond_46
    return v4

    .line 7267
    .end local v1    # "bitsPerSampleValue":[I
    .end local v3    # "photometricInterpretationAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v5    # "photometricInterpretationValue":I
    :cond_47
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_52

    .line 7268
    const-string v1, "ExifInterface"

    const-string v2, "Unsupported data type value"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7270
    :cond_52
    const/4 v1, 0x0

    return v1
.end method

.method private isSupportedFormatForSavingAttributes()Z
    .registers 3

    .line 8153
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/16 v1, 0xd

    if-eq v0, v1, :cond_10

    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    goto :goto_10

    .line 8157
    :cond_e
    const/4 v0, 0x0

    return v0

    .line 8155
    :cond_10
    :goto_10
    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .registers 6
    .param p0, "mimeType"    # Ljava/lang/String;

    .line 4058
    if-eqz p0, :cond_ba

    .line 4062
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_c2

    :cond_12
    goto/16 :goto_b5

    :sswitch_14
    const-string v2, "image/x-canon-cr2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x2

    goto/16 :goto_b5

    :sswitch_1f
    const-string v2, "image/x-nikon-nrw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x4

    goto/16 :goto_b5

    :sswitch_2a
    const-string v2, "image/x-nikon-nef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    goto/16 :goto_b5

    :sswitch_35
    const-string v2, "image/x-olympus-orf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x7

    goto/16 :goto_b5

    :sswitch_40
    const-string v2, "image/x-pentax-pef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    goto/16 :goto_b5

    :sswitch_4c
    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xd

    goto :goto_b5

    :sswitch_57
    const-string v2, "image/x-panasonic-rw2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x6

    goto :goto_b5

    :sswitch_61
    const-string v2, "image/x-adobe-dng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    goto :goto_b5

    :sswitch_6b
    const-string v2, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xe

    goto :goto_b5

    :sswitch_76
    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    goto :goto_b5

    :sswitch_80
    const-string v2, "image/heif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xc

    goto :goto_b5

    :sswitch_8b
    const-string v2, "image/heic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xb

    goto :goto_b5

    :sswitch_96
    const-string v2, "image/x-sony-arw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x5

    goto :goto_b5

    :sswitch_a0
    const-string v2, "image/x-samsung-srw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x9

    goto :goto_b5

    :sswitch_ab
    const-string v2, "image/x-fuji-raf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    :goto_b5
    packed-switch v1, :pswitch_data_100

    .line 4080
    return v3

    .line 4078
    :pswitch_b9
    return v4

    .line 4059
    :cond_ba
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mimeType shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_c2
    .sparse-switch
        -0x6fc6acff -> :sswitch_ab
        -0x617ac9e4 -> :sswitch_a0
        -0x5f082c57 -> :sswitch_96
        -0x58a8e8f5 -> :sswitch_8b
        -0x58a8e8f2 -> :sswitch_80
        -0x58a7d764 -> :sswitch_76
        -0x58a21830 -> :sswitch_6b
        -0x54d6098a -> :sswitch_61
        -0x3ab85cc1 -> :sswitch_57
        -0x34686c8b -> :sswitch_4c
        -0x13d592a1 -> :sswitch_40
        0x52243d4a -> :sswitch_35
        0x7d1e84e8 -> :sswitch_2a
        0x7d1e868c -> :sswitch_1f
        0x7dd6e2bc -> :sswitch_14
    .end sparse-switch

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
        :pswitch_b9
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .registers 7
    .param p1, "map"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7276
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7277
    .local v0, "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7279
    .local v1, "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    .line 7280
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 7281
    .local v2, "imageLengthValue":I
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 7282
    .local v3, "imageWidthValue":I
    const/16 v4, 0x200

    if-gt v2, v4, :cond_28

    if-gt v3, v4, :cond_28

    .line 7283
    const/4 v4, 0x1

    return v4

    .line 7286
    .end local v2    # "imageLengthValue":I
    .end local v3    # "imageWidthValue":I
    :cond_28
    const/4 v2, 0x0

    return v2
.end method

.method private isWebpFormat([B)Z
    .registers 6
    .param p1, "signatureCheckBytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5537
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_11

    .line 5538
    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_e

    .line 5539
    return v3

    .line 5537
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5542
    .end local v0    # "i":I
    :cond_11
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_12
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v2, v1

    if-ge v0, v2, :cond_27

    .line 5543
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_24

    .line 5545
    return v3

    .line 5542
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 5548
    .end local v0    # "i":I
    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .registers 6
    .param p1, "in"    # Ljava/io/InputStream;

    .line 4565
    if-eqz p1, :cond_c2

    .line 4570
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    :try_start_3
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 4571
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    .line 4570
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4575
    .end local v0    # "i":I
    :cond_14
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-nez v0, :cond_29

    .line 4576
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 4577
    move-object v0, p1

    check-cast v0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result v0

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4581
    :cond_29
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4583
    .local v0, "inputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    if-nez v1, :cond_8b

    .line 4584
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    packed-switch v1, :pswitch_data_ca

    .line 4626
    goto :goto_8e

    .line 4611
    :pswitch_38
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3b} :catch_a4
    .catchall {:try_start_3 .. :try_end_3b} :catchall_a2

    .line 4644
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_45

    .line 4647
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4612
    :cond_45
    return-void

    .line 4607
    :pswitch_46
    :try_start_46
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_a4
    .catchall {:try_start_46 .. :try_end_49} :catchall_a2

    .line 4644
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_53

    .line 4647
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4608
    :cond_53
    return-void

    .line 4595
    :pswitch_54
    :try_start_54
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 4596
    goto :goto_8e

    .line 4603
    :pswitch_58
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5b} :catch_a4
    .catchall {:try_start_54 .. :try_end_5b} :catchall_a2

    .line 4644
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_65

    .line 4647
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4604
    :cond_65
    return-void

    .line 4591
    :pswitch_66
    :try_start_66
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_a4
    .catchall {:try_start_66 .. :try_end_69} :catchall_a2

    .line 4644
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_73

    .line 4647
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4592
    :cond_73
    return-void

    .line 4599
    :pswitch_74
    :try_start_74
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 4600
    goto :goto_8e

    .line 4586
    :pswitch_78
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7c} :catch_a4
    .catchall {:try_start_74 .. :try_end_7c} :catchall_a2

    .line 4644
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_86

    .line 4647
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4588
    :cond_86
    return-void

    .line 4622
    :pswitch_87
    :try_start_87
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 4623
    goto :goto_8e

    .line 4630
    :cond_8b
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 4633
    :goto_8e
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 4634
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_97} :catch_a4
    .catchall {:try_start_87 .. :try_end_97} :catchall_a2

    .line 4644
    .end local v0    # "inputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_b6

    .line 4647
    :goto_9e
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    goto :goto_b6

    .line 4644
    :catchall_a2
    move-exception v0

    goto :goto_b7

    .line 4635
    :catch_a4
    move-exception v0

    .line 4638
    .local v0, "e":Ljava/io/IOException;
    :try_start_a5
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_b0

    .line 4639
    const-string v2, "ExifInterface"

    const-string v3, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b0
    .catchall {:try_start_a5 .. :try_end_b0} :catchall_a2

    .line 4644
    .end local v0    # "e":Ljava/io/IOException;
    :cond_b0
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    if-eqz v1, :cond_b6

    .line 4647
    goto :goto_9e

    .line 4650
    :cond_b6
    :goto_b6
    return-void

    .line 4644
    :goto_b7
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 4646
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v1, :cond_c1

    .line 4647
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 4649
    :cond_c1
    throw v0

    .line 4566
    :cond_c2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputstream shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_78
        :pswitch_87
        :pswitch_87
        :pswitch_74
        :pswitch_87
        :pswitch_66
        :pswitch_58
        :pswitch_87
        :pswitch_54
        :pswitch_46
        :pswitch_38
    .end packed-switch
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 16
    .param p0, "dateTimeString"    # Ljava/lang/String;
    .param p1, "subSecs"    # Ljava/lang/String;
    .param p2, "offsetString"    # Ljava/lang/String;

    .line 5199
    const/4 v0, 0x0

    if-eqz p0, :cond_96

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_96

    .line 5203
    :cond_11
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5207
    .local v1, "pos":Ljava/text/ParsePosition;
    :try_start_17
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 5208
    .local v3, "dateTime":Ljava/util/Date;
    if-nez v3, :cond_29

    .line 5209
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    move-object v3, v4

    .line 5210
    if-nez v3, :cond_29

    .line 5211
    return-object v0

    .line 5214
    :cond_29
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 5215
    .local v4, "msecs":J
    if-eqz p2, :cond_7a

    .line 5216
    const/4 v6, 0x1

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5217
    .local v2, "sign":Ljava/lang/String;
    const/4 v7, 0x3

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 5218
    .local v8, "hour":I
    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-virtual {p2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 5219
    .local v9, "min":I
    const-string v11, "+"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_4d} :catch_94

    const-string v12, "-"

    if-nez v11, :cond_57

    :try_start_51
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7a

    :cond_57
    const-string v11, ":"

    .line 5220
    invoke-virtual {p2, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    const/16 v7, 0xe

    if-gt v8, v7, :cond_7a

    .line 5222
    mul-int/lit8 v7, v8, 0x3c

    add-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_72} :catch_94

    if-eqz v10, :cond_75

    goto :goto_76

    :cond_75
    const/4 v6, -0x1

    :goto_76
    mul-int v7, v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    .line 5226
    .end local v2    # "sign":Ljava/lang/String;
    .end local v8    # "hour":I
    .end local v9    # "min":I
    :cond_7a
    if-eqz p1, :cond_8f

    .line 5228
    :try_start_7c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 5229
    .local v6, "sub":J
    :goto_80
    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-lez v2, :cond_8c

    .line 5230
    const-wide/16 v8, 0xa

    div-long v8, v6, v8
    :try_end_8a
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_8a} :catch_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_8a} :catch_94

    move-wide v6, v8

    goto :goto_80

    .line 5232
    :cond_8c
    add-long/2addr v4, v6

    .line 5235
    .end local v6    # "sub":J
    goto :goto_8f

    .line 5233
    :catch_8e
    move-exception v2

    .line 5237
    :cond_8f
    :goto_8f
    :try_start_8f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_93} :catch_94

    return-object v0

    .line 5238
    .end local v3    # "dateTime":Ljava/util/Date;
    .end local v4    # "msecs":J
    :catch_94
    move-exception v2

    .line 5239
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return-object v0

    .line 5200
    .end local v1    # "pos":Ljava/text/ParsePosition;
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_96
    :goto_96
    return-object v0
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 8
    .param p1, "dataInputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "exifBytesLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6789
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6791
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6794
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 6795
    .local v0, "startCode":I
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_38

    const/16 v2, 0xa

    if-eq v1, v2, :cond_38

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1b

    goto :goto_38

    .line 6796
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid start code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6800
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    .line 6801
    .local v1, "firstIfdOffset":I
    const/16 v2, 0x8

    if-lt v1, v2, :cond_67

    if-ge v1, p2, :cond_67

    .line 6804
    add-int/lit8 v1, v1, -0x8

    .line 6805
    if-lez v1, :cond_66

    .line 6806
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v2

    if-ne v2, v1, :cond_4d

    goto :goto_66

    .line 6807
    :cond_4d
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t jump to first Ifd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6810
    :cond_66
    :goto_66
    return-void

    .line 6802
    :cond_67
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid first Ifd offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private printAttributes()V
    .registers 8

    .line 4669
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_94

    .line 4670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4671
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4672
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4673
    .local v4, "tagValue":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tagType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tagValue: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4674
    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4673
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4675
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    .end local v4    # "tagValue":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    goto :goto_3c

    .line 4669
    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4677
    .end local v0    # "i":I
    :cond_94
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .registers 6
    .param p1, "dataInputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6769
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 6770
    .local v0, "byteOrder":S
    const-string v1, "ExifInterface"

    sparse-switch v0, :sswitch_data_3e

    .line 6782
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6777
    :sswitch_26
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_2f

    .line 6778
    const-string v2, "readExifSegment: Byte Align MM"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6780
    :cond_2f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v1

    .line 6772
    :sswitch_32
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v2, :cond_3b

    .line 6773
    const-string v2, "readExifSegment: Byte Align II"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6775
    :cond_3b
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v1

    :sswitch_data_3e
    .sparse-switch
        0x4949 -> :sswitch_32
        0x4d4d -> :sswitch_26
    .end sparse-switch
.end method

.method private readExifSegment([BI)V
    .registers 5
    .param p1, "exifBytes"    # [B
    .param p2, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6729
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6733
    .local v0, "dataInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    array-length v1, p1

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 6736
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 6737
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 33
    .param p1, "dataInputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "ifdType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6816
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6818
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-le v3, v5, :cond_1a

    .line 6820
    return-void

    .line 6823
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    .line 6824
    .local v3, "numberOfDirectoryEntry":S
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_3a

    .line 6825
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6827
    :cond_3a
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v5, v7

    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v5, v7, :cond_447

    if-gtz v3, :cond_49

    move/from16 v26, v3

    goto/16 :goto_449

    .line 6834
    :cond_49
    const/4 v5, 0x0

    .local v5, "i":S
    :goto_4a
    const/4 v9, 0x0

    const/4 v10, 0x5

    if-ge v5, v3, :cond_3b4

    .line 6835
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v13

    .line 6836
    .local v13, "tagNumber":I
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v14

    .line 6837
    .local v14, "dataFormat":I
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v15

    .line 6839
    .local v15, "numberOfComponents":I
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v18, 0x4

    add-long v7, v7, v18

    .line 6842
    .local v7, "nextEntryOffset":J
    sget-object v20, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v12, v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6844
    .local v4, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    sget-boolean v12, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v11, 0x3

    if-eqz v12, :cond_a7

    .line 6845
    new-array v10, v10, [Ljava/lang/Object;

    .line 6846
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v10, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x1

    aput-object v23, v10, v20

    .line 6847
    if-eqz v4, :cond_8b

    iget-object v9, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    goto :goto_8c

    :cond_8b
    const/4 v9, 0x0

    :goto_8c
    const/16 v22, 0x2

    aput-object v9, v10, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x4

    aput-object v9, v10, v21

    .line 6845
    const-string v9, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6850
    :cond_a7
    const-wide/16 v9, 0x0

    .line 6851
    .local v9, "byteCount":J
    const/16 v24, 0x0

    .line 6852
    .local v24, "valid":Z
    if-nez v4, :cond_d3

    .line 6853
    if-eqz v12, :cond_cc

    .line 6854
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v3

    .end local v3    # "numberOfDirectoryEntry":S
    .local v26, "numberOfDirectoryEntry":S
    const-string v3, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v27, v9

    move v11, v13

    goto/16 :goto_170

    .line 6853
    .end local v26    # "numberOfDirectoryEntry":S
    .restart local v3    # "numberOfDirectoryEntry":S
    :cond_cc
    move/from16 v26, v3

    .end local v3    # "numberOfDirectoryEntry":S
    .restart local v26    # "numberOfDirectoryEntry":S
    move-wide/from16 v27, v9

    move v11, v13

    goto/16 :goto_170

    .line 6856
    .end local v26    # "numberOfDirectoryEntry":S
    .restart local v3    # "numberOfDirectoryEntry":S
    :cond_d3
    move/from16 v26, v3

    .end local v3    # "numberOfDirectoryEntry":S
    .restart local v26    # "numberOfDirectoryEntry":S
    if-lez v14, :cond_155

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v11, v3

    if-lt v14, v11, :cond_e1

    move-wide/from16 v27, v9

    move v11, v13

    goto/16 :goto_158

    .line 6860
    :cond_e1
    invoke-virtual {v4, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    move-result v11

    if-nez v11, :cond_117

    .line 6861
    if-eqz v12, :cond_113

    .line 6862
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since data format ("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    aget-object v11, v11, v14

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ") is unexpected for tag: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v27, v9

    move v11, v13

    goto :goto_170

    .line 6861
    :cond_113
    move-wide/from16 v27, v9

    move v11, v13

    goto :goto_170

    .line 6867
    :cond_117
    const/4 v11, 0x7

    if-ne v14, v11, :cond_11c

    .line 6868
    iget v14, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 6870
    :cond_11c
    move-wide/from16 v27, v9

    .end local v9    # "byteCount":J
    .local v27, "byteCount":J
    int-to-long v9, v15

    aget v3, v3, v14

    move v11, v13

    move/from16 v29, v14

    .end local v13    # "tagNumber":I
    .end local v14    # "dataFormat":I
    .local v11, "tagNumber":I
    .local v29, "dataFormat":I
    int-to-long v13, v3

    mul-long v9, v9, v13

    .line 6871
    .end local v27    # "byteCount":J
    .restart local v9    # "byteCount":J
    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-ltz v3, :cond_13a

    const-wide/32 v13, 0x7fffffff

    cmp-long v3, v9, v13

    if-lez v3, :cond_135

    goto :goto_13a

    .line 6877
    :cond_135
    const/16 v24, 0x1

    move/from16 v14, v29

    goto :goto_172

    .line 6872
    :cond_13a
    :goto_13a
    if-eqz v12, :cond_152

    .line 6873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6880
    :cond_152
    move/from16 v14, v29

    goto :goto_172

    .line 6856
    .end local v11    # "tagNumber":I
    .end local v29    # "dataFormat":I
    .restart local v13    # "tagNumber":I
    .restart local v14    # "dataFormat":I
    :cond_155
    move-wide/from16 v27, v9

    move v11, v13

    .line 6857
    .end local v9    # "byteCount":J
    .end local v13    # "tagNumber":I
    .restart local v11    # "tagNumber":I
    .restart local v27    # "byteCount":J
    :goto_158
    if-eqz v12, :cond_170

    .line 6858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6880
    .end local v11    # "tagNumber":I
    .end local v27    # "byteCount":J
    .restart local v9    # "byteCount":J
    .restart local v13    # "tagNumber":I
    :cond_170
    :goto_170
    move-wide/from16 v9, v27

    .end local v13    # "tagNumber":I
    .restart local v11    # "tagNumber":I
    :goto_172
    if-nez v24, :cond_17b

    .line 6881
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6882
    move/from16 v27, v5

    goto/16 :goto_3aa

    .line 6887
    :cond_17b
    const-string v3, "Compression"

    cmp-long v13, v9, v18

    if-lez v13, :cond_23f

    .line 6888
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v13

    .line 6889
    .local v13, "offset":I
    if-eqz v12, :cond_1a2

    .line 6890
    move/from16 v27, v5

    .end local v5    # "i":S
    .local v27, "i":S
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v14

    .end local v14    # "dataFormat":I
    .local v28, "dataFormat":I
    const-string v14, "seek to data offset: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a6

    .line 6889
    .end local v27    # "i":S
    .end local v28    # "dataFormat":I
    .restart local v5    # "i":S
    .restart local v14    # "dataFormat":I
    :cond_1a2
    move/from16 v27, v5

    move/from16 v28, v14

    .line 6892
    .end local v5    # "i":S
    .end local v14    # "dataFormat":I
    .restart local v27    # "i":S
    .restart local v28    # "dataFormat":I
    :goto_1a6
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v14, 0x7

    if-ne v5, v14, :cond_210

    .line 6893
    iget-object v5, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1bc

    .line 6895
    iput v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    move-object/from16 v25, v4

    move/from16 v18, v15

    goto :goto_214

    .line 6896
    :cond_1bc
    const/4 v5, 0x6

    if-ne v2, v5, :cond_20b

    iget-object v14, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 6897
    const-string v5, "ThumbnailImage"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_206

    .line 6899
    iput v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 6900
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 6902
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6903
    const/4 v14, 0x6

    invoke-static {v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v5

    .line 6904
    .local v5, "compressionAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    move/from16 v18, v15

    .end local v15    # "numberOfComponents":I
    .local v18, "numberOfComponents":I
    int-to-long v14, v14

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6905
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v2

    .line 6906
    .local v2, "jpegInterchangeFormatAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v14, v14

    move-object/from16 v25, v4

    .end local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .local v25, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6907
    invoke-static {v14, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v4

    .line 6909
    .local v4, "jpegInterchangeFormatLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6910
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v15

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6912
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    const-string v15, "JPEGInterchangeFormatLength"

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_214

    .line 6897
    .end local v2    # "jpegInterchangeFormatAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v5    # "compressionAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v18    # "numberOfComponents":I
    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .local v4, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v15    # "numberOfComponents":I
    :cond_206
    move-object/from16 v25, v4

    move/from16 v18, v15

    .end local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v15    # "numberOfComponents":I
    .restart local v18    # "numberOfComponents":I
    .restart local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    goto :goto_214

    .line 6896
    .end local v18    # "numberOfComponents":I
    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v15    # "numberOfComponents":I
    :cond_20b
    move-object/from16 v25, v4

    move/from16 v18, v15

    .end local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v15    # "numberOfComponents":I
    .restart local v18    # "numberOfComponents":I
    .restart local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    goto :goto_214

    .line 6892
    .end local v18    # "numberOfComponents":I
    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v15    # "numberOfComponents":I
    :cond_210
    move-object/from16 v25, v4

    move/from16 v18, v15

    .line 6916
    .end local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v15    # "numberOfComponents":I
    .restart local v18    # "numberOfComponents":I
    .restart local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    :goto_214
    int-to-long v4, v13

    add-long/2addr v4, v9

    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    int-to-long v14, v2

    cmp-long v2, v4, v14

    if-gtz v2, :cond_222

    .line 6917
    int-to-long v4, v13

    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_247

    .line 6920
    :cond_222
    if-eqz v12, :cond_23a

    .line 6921
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6923
    :cond_23a
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6924
    goto/16 :goto_3aa

    .line 6887
    .end local v13    # "offset":I
    .end local v18    # "numberOfComponents":I
    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v27    # "i":S
    .end local v28    # "dataFormat":I
    .restart local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .local v5, "i":S
    .restart local v14    # "dataFormat":I
    .restart local v15    # "numberOfComponents":I
    :cond_23f
    move-object/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v18, v15

    .line 6929
    .end local v4    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v5    # "i":S
    .end local v14    # "dataFormat":I
    .end local v15    # "numberOfComponents":I
    .restart local v18    # "numberOfComponents":I
    .restart local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v27    # "i":S
    .restart local v28    # "dataFormat":I
    :goto_247
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6930
    .local v2, "nextIfdType":Ljava/lang/Integer;
    if-eqz v12, :cond_275

    .line 6931
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextIfdType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " byteCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6934
    :cond_275
    if-eqz v2, :cond_32b

    .line 6935
    const-wide/16 v3, -0x1

    .line 6937
    .local v3, "offset":J
    sparse-switch v28, :sswitch_data_44a

    goto :goto_294

    .line 6952
    :sswitch_27d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v5

    int-to-long v3, v5

    .line 6953
    goto :goto_294

    .line 6943
    :sswitch_283
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v5

    int-to-long v3, v5

    .line 6944
    goto :goto_294

    .line 6947
    :sswitch_289
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v3

    .line 6948
    goto :goto_294

    .line 6939
    :sswitch_28e
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v3, v5

    .line 6940
    nop

    .line 6960
    :goto_294
    if-eqz v12, :cond_2b2

    .line 6961
    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move-object/from16 v14, v25

    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .local v14, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    iget-object v15, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/16 v19, 0x1

    aput-object v15, v13, v19

    const-string v15, "Offset: %d, tagName: %s"

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b5

    .line 6960
    .end local v14    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    :cond_2b2
    move-object/from16 v14, v25

    const/4 v5, 0x2

    .line 6967
    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v14    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    :goto_2b5
    const-wide/16 v15, 0x0

    cmp-long v13, v3, v15

    if-lez v13, :cond_30e

    iget v13, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    move-object/from16 v22, v6

    int-to-long v5, v13

    cmp-long v13, v3, v5

    if-gez v13, :cond_30c

    .line 6968
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2de

    .line 6969
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    move-object/from16 v6, v22

    goto :goto_326

    .line 6972
    :cond_2de
    if-eqz v12, :cond_309

    .line 6973
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_326

    .line 6972
    :cond_309
    move-object/from16 v6, v22

    goto :goto_326

    .line 6967
    :cond_30c
    move-object/from16 v6, v22

    .line 6978
    :cond_30e
    if-eqz v12, :cond_326

    .line 6979
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6983
    :cond_326
    :goto_326
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6984
    goto/16 :goto_3aa

    .line 6987
    .end local v3    # "offset":J
    .end local v14    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    :cond_32b
    move-object/from16 v14, v25

    .end local v25    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .restart local v14    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v4

    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    add-int/2addr v4, v5

    .line 6988
    .local v4, "bytesOffset":I
    long-to-int v5, v9

    new-array v5, v5, [B

    .line 6989
    .local v5, "bytes":[B
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 6990
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-wide/from16 v21, v9

    .end local v9    # "byteCount":J
    .local v21, "byteCount":J
    int-to-long v9, v4

    move/from16 v13, v18

    .end local v18    # "numberOfComponents":I
    .local v13, "numberOfComponents":I
    move-object v15, v12

    move/from16 v16, v28

    move/from16 v17, v13

    move-wide/from16 v18, v9

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    move-object v9, v12

    .line 6992
    .local v9, "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, p2

    iget-object v12, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6997
    iget-object v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v12, "DNGVersion"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_364

    .line 6998
    const/4 v10, 0x3

    iput v10, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 7004
    :cond_364
    iget-object v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v12, "Make"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_378

    iget-object v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v12, "Model"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_386

    :cond_378
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7005
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "PENTAX"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_399

    :cond_386
    iget-object v10, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 7006
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39d

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7007
    invoke-virtual {v9, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    const v10, 0xffff

    if-ne v3, v10, :cond_39d

    .line 7008
    :cond_399
    const/16 v3, 0x8

    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 7012
    :cond_39d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v3

    move-object v10, v2

    .end local v2    # "nextIfdType":Ljava/lang/Integer;
    .local v10, "nextIfdType":Ljava/lang/Integer;
    int-to-long v2, v3

    cmp-long v12, v2, v7

    if-eqz v12, :cond_3aa

    .line 7013
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6834
    .end local v4    # "bytesOffset":I
    .end local v5    # "bytes":[B
    .end local v7    # "nextEntryOffset":J
    .end local v9    # "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v10    # "nextIfdType":Ljava/lang/Integer;
    .end local v11    # "tagNumber":I
    .end local v13    # "numberOfComponents":I
    .end local v14    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v21    # "byteCount":J
    .end local v24    # "valid":Z
    .end local v28    # "dataFormat":I
    :cond_3aa
    :goto_3aa
    add-int/lit8 v5, v27, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v26

    const/4 v4, 0x2

    .end local v27    # "i":S
    .local v5, "i":S
    goto/16 :goto_4a

    .end local v26    # "numberOfDirectoryEntry":S
    .local v3, "numberOfDirectoryEntry":S
    :cond_3b4
    move/from16 v26, v3

    move/from16 v27, v5

    .line 7017
    .end local v3    # "numberOfDirectoryEntry":S
    .end local v5    # "i":S
    .restart local v26    # "numberOfDirectoryEntry":S
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v2, v3, :cond_446

    .line 7018
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    .line 7019
    .local v2, "nextIfdOffset":I
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_3dd

    .line 7020
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7025
    :cond_3dd
    int-to-long v4, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_42e

    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-ge v2, v4, :cond_42e

    .line 7026
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_415

    .line 7027
    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 7028
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_407

    .line 7030
    invoke-direct {v0, v1, v4}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_446

    .line 7031
    :cond_407
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_446

    .line 7032
    invoke-direct {v0, v1, v10}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_446

    .line 7035
    :cond_415
    if-eqz v3, :cond_446

    .line 7036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_446

    .line 7041
    :cond_42e
    if-eqz v3, :cond_446

    .line 7042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7047
    .end local v2    # "nextIfdOffset":I
    :cond_446
    :goto_446
    return-void

    .line 6827
    .end local v26    # "numberOfDirectoryEntry":S
    .restart local v3    # "numberOfDirectoryEntry":S
    :cond_447
    move/from16 v26, v3

    .line 6830
    .end local v3    # "numberOfDirectoryEntry":S
    .restart local v26    # "numberOfDirectoryEntry":S
    :goto_449
    return-void

    :sswitch_data_44a
    .sparse-switch
        0x3 -> :sswitch_28e
        0x4 -> :sswitch_289
        0x8 -> :sswitch_283
        0x9 -> :sswitch_27d
        0xd -> :sswitch_27d
    .end sparse-switch
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 4555
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 4556
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4555
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4558
    .end local v0    # "i":I
    :cond_10
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 11
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7058
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 7059
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7060
    .local v0, "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7061
    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7063
    .local v1, "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_1c

    if-nez v1, :cond_55

    .line 7065
    :cond_1c
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 7066
    const-string v3, "JPEGInterchangeFormat"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7067
    .local v2, "jpegInterchangeFormatAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 7068
    const-string v4, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7069
    .local v3, "jpegInterchangeFormatLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v2, :cond_55

    if-eqz v3, :cond_55

    .line 7071
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7072
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v4

    .line 7073
    .local v4, "jpegInterchangeFormat":I
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7074
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 7077
    .local v5, "jpegInterchangeFormatLength":I
    int-to-long v6, v4

    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 7078
    new-array v6, v5, [B

    .line 7079
    .local v6, "jpegBytes":[B
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 7080
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v7, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    invoke-direct {p0, v7, v4, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 7084
    .end local v2    # "jpegInterchangeFormatAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v3    # "jpegInterchangeFormatLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v4    # "jpegInterchangeFormat":I
    .end local v5    # "jpegInterchangeFormatLength":I
    .end local v6    # "jpegBytes":[B
    :cond_55
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 16
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6294
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_2c

    .line 6295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6298
    :cond_2c
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6299
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6301
    .local v1, "dataOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v3, "Invalid marker"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_131

    .line 6304
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6305
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v5, -0x28

    if-ne v2, v5, :cond_12b

    .line 6308
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6313
    const/4 v2, 0x0

    .line 6314
    .local v2, "xmpAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    const-string v5, "Xmp"

    invoke-virtual {p0, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_68

    iget-boolean v6, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    if-eqz v6, :cond_68

    .line 6315
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6319
    :cond_68
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6320
    const/16 v6, -0x1f

    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6321
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 6324
    if-eqz v2, :cond_7c

    .line 6325
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v7

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6328
    :cond_7c
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 6331
    .local v5, "bytes":[B
    :goto_80
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 6332
    .local v6, "marker":B
    if-ne v6, v4, :cond_125

    .line 6335
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 6336
    const-string v8, "Invalid length"

    sparse-switch v6, :sswitch_data_138

    .line 6381
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6382
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6383
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    .line 6384
    .local v9, "length":I
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 6385
    add-int/lit8 v9, v9, -0x2

    .line 6386
    if-ltz v9, :cond_11f

    goto :goto_10a

    .line 6338
    .end local v9    # "length":I
    :sswitch_a1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    .line 6339
    .restart local v9    # "length":I
    if-ltz v9, :cond_fa

    .line 6342
    const/4 v10, 0x6

    new-array v11, v10, [B

    .line 6343
    .local v11, "identifier":[B
    if-lt v9, v10, :cond_d5

    .line 6344
    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->read([B)I

    move-result v12

    if-ne v12, v10, :cond_cd

    .line 6347
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_d5

    .line 6349
    add-int/lit8 v10, v9, -0x6

    invoke-virtual {v0, v10}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v10

    add-int/lit8 v12, v9, -0x6

    if-ne v10, v12, :cond_c7

    goto :goto_11d

    .line 6350
    :cond_c7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6345
    :cond_cd
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid exif"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6356
    :cond_d5
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6357
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6358
    add-int/lit8 v8, v9, 0x2

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 6359
    if-lt v9, v10, :cond_e7

    .line 6360
    add-int/lit8 v9, v9, -0x6

    .line 6361
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6364
    :cond_e7
    :goto_e7
    if-lez v9, :cond_11d

    array-length v8, v5

    .line 6365
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 6364
    invoke-virtual {v0, v5, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    move v10, v8

    .local v10, "read":I
    if-ltz v8, :cond_11d

    .line 6366
    invoke-virtual {v1, v5, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 6367
    sub-int/2addr v9, v10

    goto :goto_e7

    .line 6340
    .end local v10    # "read":I
    .end local v11    # "identifier":[B
    :cond_fa
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6373
    .end local v9    # "length":I
    :sswitch_100
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6374
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 6376
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 6377
    return-void

    .line 6390
    .restart local v9    # "length":I
    :goto_10a
    if-lez v9, :cond_11d

    array-length v8, v5

    .line 6391
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 6390
    invoke-virtual {v0, v5, v7, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    move v10, v8

    .restart local v10    # "read":I
    if-ltz v8, :cond_11d

    .line 6392
    invoke-virtual {v1, v5, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 6393
    sub-int/2addr v9, v10

    goto :goto_10a

    .line 6398
    .end local v6    # "marker":B
    .end local v9    # "length":I
    .end local v10    # "read":I
    :cond_11d
    :goto_11d
    goto/16 :goto_80

    .line 6387
    .restart local v6    # "marker":B
    .restart local v9    # "length":I
    :cond_11f
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6333
    .end local v9    # "length":I
    :cond_125
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6306
    .end local v2    # "xmpAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v5    # "bytes":[B
    .end local v6    # "marker":B
    :cond_12b
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6302
    :cond_131
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_138
    .sparse-switch
        -0x27 -> :sswitch_100
        -0x26 -> :sswitch_100
        -0x1f -> :sswitch_a1
    .end sparse-switch
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 12
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6403
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_2c

    .line 6404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6407
    :cond_2c
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6408
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6412
    .local v1, "dataOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    array-length v3, v2

    invoke-static {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6420
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    const/4 v4, 0x4

    if-nez v3, :cond_51

    .line 6422
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 6423
    .local v2, "ihdrChunkLength":I
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6424
    add-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v4

    invoke-static {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6426
    .end local v2    # "ihdrChunkLength":I
    goto :goto_62

    .line 6428
    :cond_51
    array-length v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    .line 6431
    .local v3, "copyLength":I
    invoke-static {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6434
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 6435
    .local v2, "exifChunkLength":I
    add-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 6440
    .end local v2    # "exifChunkLength":I
    .end local v3    # "copyLength":I
    :goto_62
    const/4 v2, 0x0

    .line 6444
    .local v2, "exifByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v3

    .line 6445
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v2, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6450
    .local v3, "exifDataOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 6451
    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 6452
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 6455
    .local v5, "exifBytes":[B
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6458
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 6459
    .local v6, "crc":Ljava/util/zip/CRC32;
    array-length v7, v5

    sub-int/2addr v7, v4

    invoke-virtual {v6, v5, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 6460
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_90
    .catchall {:try_start_63 .. :try_end_90} :catchall_98

    .line 6462
    .end local v3    # "exifDataOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v5    # "exifBytes":[B
    .end local v6    # "crc":Ljava/util/zip/CRC32;
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 6463
    nop

    .line 6466
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 6467
    return-void

    .line 6462
    :catchall_98
    move-exception v3

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 6463
    throw v3
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 23
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6503
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_32

    .line 6504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", outputStream: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ExifInterface"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6507
    :cond_32
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    move-object v4, v0

    .line 6509
    .local v4, "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v3, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    move-object v5, v0

    .line 6513
    .local v5, "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v6, v0

    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6515
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v7, v6

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6518
    const/4 v7, 0x0

    .line 6520
    .local v7, "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_51
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v9

    .line 6521
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v9, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 6525
    .local v9, "nonHeaderOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    iget v10, v1, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    if-eqz v10, :cond_7c

    .line 6528
    array-length v0, v0

    add-int/2addr v0, v8

    array-length v6, v6

    add-int/2addr v0, v6

    .line 6530
    .local v0, "bytesRead":I
    sub-int/2addr v10, v0

    sub-int/2addr v10, v8

    sub-int/2addr v10, v8

    invoke-static {v4, v9, v10}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6535
    invoke-virtual {v4, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6536
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v6

    .line 6537
    .local v6, "exifChunkLength":I
    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6540
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 6541
    nop

    .end local v0    # "bytesRead":I
    .end local v6    # "exifChunkLength":I
    goto/16 :goto_1e1

    .line 6543
    :cond_7c
    new-array v0, v8, [B

    .line 6544
    .local v0, "firstChunkType":[B
    invoke-virtual {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v6

    array-length v10, v0

    if-ne v6, v10, :cond_1fa

    .line 6549
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_e3

    .line 6551
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v10

    .line 6553
    .local v10, "size":I
    rem-int/lit8 v14, v10, 0x2

    if-ne v14, v13, :cond_9c

    add-int/lit8 v14, v10, 0x1

    goto :goto_9d

    :cond_9c
    move v14, v10

    :goto_9d
    new-array v14, v14, [B

    .line 6554
    .local v14, "data":[B
    invoke-virtual {v4, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 6557
    aget-byte v15, v14, v12

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v14, v12

    .line 6560
    aget-byte v11, v14, v12

    shr-int/2addr v11, v13

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_af

    const/4 v12, 0x1

    :cond_af
    move v11, v12

    .line 6563
    .local v11, "containsAnimation":Z
    invoke-virtual {v9, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6564
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6565
    invoke-virtual {v9, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6574
    if-eqz v11, :cond_d7

    .line 6575
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    const/4 v12, 0x0

    invoke-direct {v1, v4, v9, v6, v12}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 6579
    :goto_c1
    new-array v6, v8, [B

    .line 6581
    .local v6, "type":[B
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 6582
    .local v12, "read":I
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-nez v13, :cond_d3

    .line 6584
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 6585
    goto :goto_e1

    .line 6587
    :cond_d3
    invoke-direct {v1, v4, v9, v6}, Landroidx/exifinterface/media/ExifInterface;->copyWebPChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 6588
    .end local v6    # "type":[B
    .end local v12    # "read":I
    goto :goto_c1

    .line 6591
    :cond_d7
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-direct {v1, v4, v9, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->copyChunksUpToGivenChunkType(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 6593
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 6595
    .end local v10    # "size":I
    .end local v11    # "containsAnimation":Z
    .end local v14    # "data":[B
    :goto_e1
    goto/16 :goto_1e1

    :cond_e3
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-nez v14, :cond_f3

    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 6596
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_1e1

    .line 6597
    :cond_f3
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v14

    .line 6598
    .local v14, "size":I
    move v15, v14

    .line 6600
    .local v15, "bytesToRead":I
    rem-int/lit8 v11, v14, 0x2

    if-ne v11, v13, :cond_fe

    .line 6601
    add-int/lit8 v15, v15, 0x1

    .line 6605
    :cond_fe
    const/4 v11, 0x0

    .line 6606
    .local v11, "widthAndHeight":I
    const/16 v16, 0x0

    .line 6607
    .local v16, "width":I
    const/16 v17, 0x0

    .line 6608
    .local v17, "height":I
    const/16 v18, 0x0

    .line 6610
    .local v18, "alpha":I
    const/4 v12, 0x3

    new-array v13, v12, [B

    .line 6612
    .local v13, "vp8Frame":[B
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v19

    if-eqz v19, :cond_13e

    .line 6613
    invoke-virtual {v4, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 6616
    new-array v12, v12, [B

    .line 6617
    .local v12, "vp8Signature":[B
    invoke-virtual {v4, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v8

    array-length v2, v12

    if-ne v8, v2, :cond_136

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 6618
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_136

    .line 6624
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    move v11, v2

    .line 6625
    shl-int/lit8 v2, v11, 0x12

    shr-int/lit8 v16, v2, 0x12

    .line 6626
    shl-int/lit8 v2, v11, 0x2

    shr-int/lit8 v17, v2, 0x12

    .line 6627
    array-length v2, v13

    array-length v8, v12

    add-int/2addr v2, v8

    const/4 v8, 0x4

    add-int/2addr v2, v8

    sub-int/2addr v15, v2

    .end local v12    # "vp8Signature":[B
    goto :goto_16d

    .line 6619
    .restart local v12    # "vp8Signature":[B
    :cond_136
    new-instance v2, Ljava/io/IOException;

    const-string v6, "Encountered error while checking VP8 signature"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v2

    .line 6628
    .end local v12    # "vp8Signature":[B
    .restart local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :cond_13e
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 6630
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v2

    .line 6631
    .local v2, "vp8lSignature":B
    const/16 v8, 0x2f

    if-ne v2, v8, :cond_165

    .line 6637
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v8

    move v11, v8

    .line 6640
    shl-int/lit8 v8, v11, 0x12

    shr-int/lit8 v8, v8, 0x12

    const/4 v12, 0x1

    add-int/lit8 v16, v8, 0x1

    .line 6641
    shl-int/lit8 v8, v11, 0x4

    shr-int/lit8 v8, v8, 0x12

    add-int/lit8 v17, v8, 0x1

    .line 6643
    and-int/lit8 v18, v11, 0x8

    .line 6644
    add-int/lit8 v15, v15, -0x5

    goto :goto_16e

    .line 6632
    :cond_165
    new-instance v6, Ljava/io/IOException;

    const-string v8, "Encountered error while checking VP8L signature"

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v6

    .line 6628
    .end local v2    # "vp8lSignature":B
    .restart local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :cond_16d
    :goto_16d
    nop

    .line 6648
    :goto_16e
    invoke-virtual {v9, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6649
    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6650
    new-array v2, v2, [B

    .line 6652
    .local v2, "data":[B
    const/4 v6, 0x0

    aget-byte v8, v2, v6

    const/16 v12, 0x8

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    .line 6654
    aget-byte v8, v2, v6

    shl-int/lit8 v12, v18, 0x4

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    .line 6656
    add-int/lit8 v6, v16, -0x1

    .line 6657
    .end local v16    # "width":I
    .local v6, "width":I
    add-int/lit8 v8, v17, -0x1

    .line 6658
    .end local v17    # "height":I
    .local v8, "height":I
    int-to-byte v12, v6

    const/16 v16, 0x4

    aput-byte v12, v2, v16

    .line 6659
    const/4 v12, 0x5

    shr-int/lit8 v3, v6, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    .line 6660
    const/4 v3, 0x6

    shr-int/lit8 v12, v6, 0x10

    int-to-byte v12, v12

    aput-byte v12, v2, v3

    .line 6661
    const/4 v3, 0x7

    int-to-byte v12, v8

    aput-byte v12, v2, v3

    .line 6662
    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    const/16 v12, 0x8

    aput-byte v3, v2, v12

    .line 6663
    const/16 v3, 0x9

    shr-int/lit8 v12, v8, 0x10

    int-to-byte v12, v12

    aput-byte v12, v2, v3

    .line 6664
    invoke-virtual {v9, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6667
    invoke-virtual {v9, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6668
    invoke-virtual {v9, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6669
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1cb

    .line 6670
    invoke-virtual {v9, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6671
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    invoke-virtual {v9, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6672
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_1db

    .line 6673
    :cond_1cb
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 6674
    const/16 v3, 0x2f

    invoke-virtual {v9, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write(I)V

    .line 6675
    invoke-virtual {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6677
    :cond_1db
    :goto_1db
    invoke-static {v4, v9, v15}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6680
    invoke-direct {v1, v9}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 6685
    .end local v0    # "firstChunkType":[B
    .end local v2    # "data":[B
    .end local v6    # "width":I
    .end local v8    # "height":I
    .end local v11    # "widthAndHeight":I
    .end local v13    # "vp8Frame":[B
    .end local v14    # "size":I
    .end local v15    # "bytesToRead":I
    .end local v18    # "alpha":I
    :cond_1e1
    :goto_1e1
    invoke-static {v4, v9}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 6688
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 6690
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6691
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_1f5} :catch_204
    .catchall {:try_start_51 .. :try_end_1f5} :catchall_202

    .line 6695
    .end local v9    # "nonHeaderOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 6696
    nop

    .line 6697
    return-void

    .line 6545
    .restart local v0    # "firstChunkType":[B
    .restart local v9    # "nonHeaderOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    :cond_1fa
    :try_start_1fa
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Encountered invalid length while parsing WebP chunk type"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v2
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_202} :catch_204
    .catchall {:try_start_1fa .. :try_end_202} :catchall_202

    .line 6695
    .end local v0    # "firstChunkType":[B
    .end local v9    # "nonHeaderOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :catchall_202
    move-exception v0

    goto :goto_20d

    .line 6692
    :catch_204
    move-exception v0

    .line 6693
    .local v0, "e":Ljava/lang/Exception;
    :try_start_205
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .end local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .end local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    .end local p2    # "outputStream":Ljava/io/OutputStream;
    throw v2
    :try_end_20d
    .catchall {:try_start_205 .. :try_end_20d} :catchall_202

    .line 6695
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "totalInputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .restart local v5    # "totalOutputStream":Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .restart local v7    # "nonHeaderByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    .restart local p2    # "outputStream":Ljava/io/OutputStream;
    :goto_20d
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 6696
    throw v0
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 5
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7088
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 7090
    .local v0, "thumbnailData":Ljava/util/HashMap;
    nop

    .line 7091
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7092
    .local v1, "compressionAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v1, :cond_2a

    .line 7093
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 7094
    sparse-switch v2, :sswitch_data_32

    goto :goto_29

    .line 7096
    :sswitch_1c
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 7097
    goto :goto_29

    .line 7101
    :sswitch_20
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 7102
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    :cond_29
    :goto_29
    goto :goto_30

    .line 7109
    :cond_2a
    const/4 v2, 0x6

    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 7110
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 7112
    :goto_30
    return-void

    nop

    :sswitch_data_32
    .sparse-switch
        0x1 -> :sswitch_20
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_20
    .end sparse-switch
.end method

.method private static startsWith([B[B)Z
    .registers 6
    .param p0, "cur"    # [B
    .param p1, "val"    # [B

    .line 8130
    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_6

    goto :goto_1b

    .line 8133
    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_b

    .line 8134
    return v0

    .line 8136
    :cond_b
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_19

    .line 8137
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_16

    .line 8138
    return v0

    .line 8136
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 8141
    .end local v1    # "i":I
    :cond_19
    const/4 v0, 0x1

    return v0

    .line 8131
    :cond_1b
    :goto_1b
    return v0
.end method

.method private swapBasedOnImageSize(II)V
    .registers 14
    .param p1, "firstIfdType"    # I
    .param p2, "secondIfdType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8006
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_89

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_89

    .line 8013
    :cond_18
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 8014
    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8015
    .local v0, "firstImageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    .line 8016
    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8017
    .local v3, "firstImageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 8018
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8019
    .local v2, "secondImageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 8020
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8022
    .local v4, "secondImageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_7f

    if-nez v3, :cond_49

    goto :goto_7f

    .line 8026
    :cond_49
    if-eqz v2, :cond_75

    if-nez v4, :cond_4e

    goto :goto_75

    .line 8031
    :cond_4e
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 8032
    .local v1, "firstImageLengthValue":I
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 8033
    .local v5, "firstImageWidthValue":I
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v6

    .line 8034
    .local v6, "secondImageLengthValue":I
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v7

    .line 8036
    .local v7, "secondImageWidthValue":I
    if-ge v1, v6, :cond_88

    if-ge v5, v7, :cond_88

    .line 8038
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v8, p1

    .line 8039
    .local v9, "tempMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    aget-object v10, v8, p2

    aput-object v10, v8, p1

    .line 8040
    aput-object v9, v8, p2

    goto :goto_88

    .line 8027
    .end local v1    # "firstImageLengthValue":I
    .end local v5    # "firstImageWidthValue":I
    .end local v6    # "secondImageLengthValue":I
    .end local v7    # "secondImageWidthValue":I
    .end local v9    # "tempMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    :cond_75
    :goto_75
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v5, :cond_88

    .line 8028
    const-string v5, "Second image does not contain valid size information"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_88

    .line 8023
    :cond_7f
    :goto_7f
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v5, :cond_88

    .line 8024
    const-string v5, "First image does not contain valid size information"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8043
    :cond_88
    :goto_88
    return-void

    .line 8007
    .end local v0    # "firstImageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v2    # "secondImageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v3    # "firstImageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v4    # "secondImageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_89
    :goto_89
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_92

    .line 8008
    const-string v0, "Cannot perform swap since only one image data exists"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8010
    :cond_92
    return-void
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .registers 20
    .param p1, "in"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
    .param p2, "imageType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7337
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 7338
    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7340
    .local v1, "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 7341
    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7342
    .local v2, "topBorderAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 7343
    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7344
    .local v3, "leftBorderAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7345
    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7346
    .local v4, "bottomBorderAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 7347
    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7349
    .local v5, "rightBorderAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_d1

    .line 7352
    iget v8, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "Invalid crop size values. cropSize="

    const-string v14, "ExifInterface"

    if-ne v8, v9, :cond_88

    .line 7353
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7354
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 7355
    .local v8, "defaultCropSizeValue":[Landroidx/exifinterface/media/ExifInterface$Rational;
    if-eqz v8, :cond_6f

    array-length v9, v8

    if-eq v9, v12, :cond_5e

    goto :goto_6f

    .line 7360
    :cond_5e
    aget-object v9, v8, v11

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7361
    invoke-static {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 7362
    .local v9, "defaultCropSizeXAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    aget-object v10, v8, v10

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7363
    invoke-static {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v8

    .line 7364
    .local v8, "defaultCropSizeYAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    goto :goto_a7

    .line 7356
    .end local v9    # "defaultCropSizeXAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .local v8, "defaultCropSizeValue":[Landroidx/exifinterface/media/ExifInterface$Rational;
    :cond_6f
    :goto_6f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7357
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7356
    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7358
    return-void

    .line 7365
    .end local v8    # "defaultCropSizeValue":[Landroidx/exifinterface/media/ExifInterface$Rational;
    :cond_88
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7366
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 7367
    .local v8, "defaultCropSizeValue":[I
    if-eqz v8, :cond_b8

    array-length v9, v8

    if-eq v9, v12, :cond_96

    goto :goto_b8

    .line 7372
    :cond_96
    aget v9, v8, v11

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7373
    invoke-static {v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v9

    .line 7374
    .restart local v9    # "defaultCropSizeXAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    aget v10, v8, v10

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7375
    invoke-static {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    move-object v8, v10

    .line 7377
    .local v8, "defaultCropSizeYAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :goto_a7
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, p2

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7378
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, p2

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7379
    .end local v8    # "defaultCropSizeYAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v9    # "defaultCropSizeXAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    move-object/from16 v16, v1

    goto :goto_11e

    .line 7368
    .local v8, "defaultCropSizeValue":[I
    :cond_b8
    :goto_b8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7369
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7368
    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7370
    return-void

    .line 7379
    .end local v8    # "defaultCropSizeValue":[I
    :cond_d1
    if-eqz v2, :cond_119

    if-eqz v3, :cond_119

    if-eqz v4, :cond_119

    if-eqz v5, :cond_119

    .line 7382
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v8

    .line 7383
    .local v8, "topBorderValue":I
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v9

    .line 7384
    .local v9, "bottomBorderValue":I
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v10

    .line 7385
    .local v10, "rightBorderValue":I
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v11

    .line 7386
    .local v11, "leftBorderValue":I
    if-le v9, v8, :cond_116

    if-le v10, v11, :cond_116

    .line 7387
    sub-int v12, v9, v8

    .line 7388
    .local v12, "length":I
    sub-int v13, v10, v11

    .line 7389
    .local v13, "width":I
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7390
    invoke-static {v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 7391
    .local v14, "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7392
    invoke-static {v13, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v15

    .line 7393
    .local v15, "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    move-object/from16 v16, v1

    .end local v1    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .local v16, "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7394
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    .line 7386
    .end local v12    # "length":I
    .end local v13    # "width":I
    .end local v14    # "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v15    # "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v16    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v1    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_116
    move-object/from16 v16, v1

    .line 7396
    .end local v1    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v8    # "topBorderValue":I
    .end local v9    # "bottomBorderValue":I
    .end local v10    # "rightBorderValue":I
    .end local v11    # "leftBorderValue":I
    .restart local v16    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :goto_118
    goto :goto_11e

    .line 7379
    .end local v16    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v1    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_119
    move-object/from16 v16, v1

    .line 7397
    .end local v1    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .restart local v16    # "defaultCropSizeAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    invoke-direct/range {p0 .. p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 7399
    :goto_11e
    return-void
.end method

.method private validateImages()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7292
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 7293
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 7294
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 7300
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 7301
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7302
    .local v3, "pixelXDimAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 7303
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7304
    .local v4, "pixelYDimAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v3, :cond_3b

    if-eqz v4, :cond_3b

    .line 7305
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7306
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v5, v0

    const-string v5, "ImageLength"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7311
    :cond_3b
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 7312
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 7313
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    .line 7314
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v0, v1

    .line 7319
    :cond_5c
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 7320
    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7322
    :cond_6d
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .registers 20
    .param p1, "dataOutputStream"    # Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7404
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v3, v2

    new-array v3, v3, [I

    .line 7405
    .local v3, "ifdOffsets":[I
    array-length v2, v2

    new-array v2, v2, [I

    .line 7408
    .local v2, "ifdDataSizes":[I
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_1d

    aget-object v8, v4, v7

    .line 7409
    .local v8, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    iget-object v9, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 7408
    .end local v8    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 7412
    :cond_1d
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 7413
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 7416
    const/4 v4, 0x0

    .local v4, "ifdType":I
    :goto_2c
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v5, v5

    if-ge v4, v5, :cond_5d

    .line 7417
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_5a

    aget-object v9, v5, v8

    .line 7418
    .local v9, "obj":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .line 7419
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_57

    .line 7420
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v11, v11, v4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7417
    .end local v9    # "obj":Ljava/lang/Object;
    .end local v10    # "entry":Ljava/util/Map$Entry;
    :cond_57
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    .line 7416
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 7427
    .end local v4    # "ifdType":I
    :cond_5d
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7d

    .line 7428
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v9, v9, v5

    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7429
    invoke-static {v7, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    .line 7428
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7431
    :cond_7d
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9b

    .line 7432
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v10, v10, v9

    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7433
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v11

    .line 7432
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7435
    :cond_9b
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b9

    .line 7436
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7437
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v12

    .line 7436
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7439
    :cond_b9
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_e3

    .line 7440
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7441
    invoke-static {v7, v8, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 7440
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7442
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    int-to-long v13, v13

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7443
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 7442
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7448
    :cond_e3
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e4
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v12, v12

    if-ge v4, v12, :cond_11c

    .line 7449
    const/4 v12, 0x0

    .line 7450
    .local v12, "sum":I
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v4

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_112

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 7451
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7452
    .local v15, "exifAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    invoke-virtual {v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    move-result v7

    .line 7453
    .local v7, "size":I
    if-le v7, v11, :cond_10f

    .line 7454
    add-int/2addr v12, v7

    .line 7456
    .end local v7    # "size":I
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    .end local v15    # "exifAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_10f
    const-wide/16 v7, 0x0

    goto :goto_f6

    .line 7457
    :cond_112
    aget v7, v2, v4

    add-int/2addr v7, v12

    aput v7, v2, v4

    .line 7448
    .end local v12    # "sum":I
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x0

    goto :goto_e4

    .line 7463
    .end local v4    # "i":I
    :cond_11c
    const/16 v4, 0x8

    .line 7464
    .local v4, "position":I
    const/4 v7, 0x0

    .local v7, "ifdType":I
    :goto_11f
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v8, v8

    if-ge v7, v8, :cond_143

    .line 7465
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_140

    .line 7466
    aput v4, v3, v7

    .line 7467
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v9

    add-int/2addr v8, v11

    aget v12, v2, v7

    add-int/2addr v8, v12

    add-int/2addr v4, v8

    .line 7464
    :cond_140
    add-int/lit8 v7, v7, 0x1

    goto :goto_11f

    .line 7470
    .end local v7    # "ifdType":I
    :cond_143
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v7, :cond_15f

    .line 7471
    move v7, v4

    .line 7472
    .local v7, "thumbnailOffset":I
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v11

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    int-to-long v13, v7

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7473
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 7472
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7474
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 7475
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    add-int/2addr v4, v8

    .line 7478
    .end local v7    # "thumbnailOffset":I
    :cond_15f
    move v7, v4

    .line 7479
    .local v7, "totalSize":I
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    if-ne v8, v11, :cond_166

    .line 7481
    add-int/lit8 v7, v7, 0x8

    .line 7483
    :cond_166
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v8, :cond_1ab

    .line 7484
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_16b
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v12, v12

    if-ge v8, v12, :cond_1ab

    .line 7485
    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    .line 7486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    aget v13, v3, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    aget v13, v2, v8

    .line 7487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    .line 7485
    const-string v13, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ExifInterface"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7484
    add-int/lit8 v8, v8, 0x1

    goto :goto_16b

    .line 7492
    .end local v8    # "i":I
    :cond_1ab
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1cb

    .line 7493
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v6

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v12, v12, v5

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v13, v3, v5

    int-to-long v13, v13

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7494
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 7493
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7496
    :cond_1cb
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1eb

    .line 7497
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v6

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v12, v12, v9

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v13, v3, v9

    int-to-long v13, v13

    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7498
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 7497
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7500
    :cond_1eb
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20b

    .line 7501
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aget-object v12, v12, v10

    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v10, v3, v10

    int-to-long v13, v10

    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7505
    :cond_20b
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    sparse-switch v8, :sswitch_data_34e

    goto :goto_22c

    .line 7518
    :sswitch_211
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 7519
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    goto :goto_22c

    .line 7513
    :sswitch_21a
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 7514
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 7515
    goto :goto_22c

    .line 7508
    :sswitch_223
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 7509
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 7510
    nop

    .line 7524
    :goto_22c
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_235

    .line 7525
    const/16 v8, 0x4d4d

    goto :goto_237

    :cond_235
    const/16 v8, 0x4949

    .line 7524
    :goto_237
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 7526
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 7527
    const/16 v8, 0x2a

    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 7528
    const-wide/16 v12, 0x8

    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 7531
    const/4 v8, 0x0

    .local v8, "ifdType":I
    :goto_24a
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v10, v10

    if-ge v8, v10, :cond_32d

    .line 7532
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_323

    .line 7535
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 7538
    aget v10, v3, v8

    add-int/2addr v10, v9

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    .line 7539
    .local v10, "dataOffset":I
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2da

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 7541
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v14, v14, v8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 7542
    .local v14, "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    iget v15, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 7543
    .local v15, "tagNumber":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7544
    .local v9, "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    move-result v5

    .line 7546
    .local v5, "size":I
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 7547
    iget v6, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 7548
    iget v6, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 7549
    if-le v5, v11, :cond_2be

    .line 7550
    move-object/from16 v17, v12

    int-to-long v11, v10

    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 7551
    add-int/2addr v10, v5

    goto :goto_2d3

    .line 7553
    :cond_2be
    move-object/from16 v17, v12

    iget-object v11, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 7555
    const/4 v6, 0x4

    if-ge v5, v6, :cond_2d3

    .line 7556
    move v11, v5

    .local v11, "i":I
    :goto_2c9
    if-ge v11, v6, :cond_2d3

    .line 7557
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 7556
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x4

    goto :goto_2c9

    .line 7561
    .end local v5    # "size":I
    .end local v9    # "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v11    # "i":I
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    .end local v14    # "tag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    .end local v15    # "tagNumber":I
    :cond_2d3
    :goto_2d3
    move-object/from16 v12, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x4

    goto :goto_27f

    .line 7566
    :cond_2da
    if-nez v8, :cond_2f0

    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f0

    .line 7567
    aget v5, v3, v6

    int-to-long v11, v5

    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const-wide/16 v11, 0x0

    goto :goto_2f5

    .line 7569
    :cond_2f0
    const-wide/16 v11, 0x0

    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 7573
    :goto_2f5
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_301
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_325

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 7574
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7576
    .local v13, "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v14, v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v14, v14

    const/4 v6, 0x4

    if-le v14, v6, :cond_322

    .line 7577
    iget-object v14, v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    iget-object v15, v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v15, v15

    const/4 v6, 0x0

    invoke-virtual {v1, v14, v6, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 7579
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;>;"
    .end local v13    # "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_322
    goto :goto_301

    .line 7532
    .end local v10    # "dataOffset":I
    :cond_323
    const-wide/16 v11, 0x0

    .line 7531
    :cond_325
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x4

    goto/16 :goto_24a

    .line 7584
    .end local v8    # "ifdType":I
    :cond_32d
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v5, :cond_338

    .line 7585
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 7589
    :cond_338
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_347

    rem-int/lit8 v5, v7, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_347

    .line 7590
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 7594
    :cond_347
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 7596
    return v7

    nop

    :sswitch_data_34e
    .sparse-switch
        0x4 -> :sswitch_223
        0xd -> :sswitch_21a
        0xe -> :sswitch_211
    .end sparse-switch
.end method


# virtual methods
.method public flipHorizontally()V
    .registers 5

    .line 4465
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 4467
    .local v1, "currentOrientation":I
    packed-switch v1, :pswitch_data_26

    .line 4494
    const/4 v2, 0x0

    .local v2, "resultOrientation":I
    goto :goto_1d

    .line 4487
    .end local v2    # "resultOrientation":I
    :pswitch_c
    const/4 v2, 0x7

    .line 4488
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4484
    .end local v2    # "resultOrientation":I
    :pswitch_e
    const/16 v2, 0x8

    .line 4485
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4481
    .end local v2    # "resultOrientation":I
    :pswitch_11
    const/4 v2, 0x5

    .line 4482
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4478
    .end local v2    # "resultOrientation":I
    :pswitch_13
    const/4 v2, 0x6

    .line 4479
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4475
    .end local v2    # "resultOrientation":I
    :pswitch_15
    const/4 v2, 0x3

    .line 4476
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4472
    .end local v2    # "resultOrientation":I
    :pswitch_17
    const/4 v2, 0x4

    .line 4473
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4469
    .end local v2    # "resultOrientation":I
    :pswitch_19
    const/4 v2, 0x1

    .line 4470
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4490
    .end local v2    # "resultOrientation":I
    :pswitch_1b
    const/4 v2, 0x2

    .line 4491
    .restart local v2    # "resultOrientation":I
    nop

    .line 4497
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4498
    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public flipVertically()V
    .registers 5

    .line 4426
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 4428
    .local v1, "currentOrientation":I
    packed-switch v1, :pswitch_data_26

    .line 4455
    const/4 v2, 0x0

    .local v2, "resultOrientation":I
    goto :goto_1d

    .line 4448
    .end local v2    # "resultOrientation":I
    :pswitch_c
    const/4 v2, 0x5

    .line 4449
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4445
    .end local v2    # "resultOrientation":I
    :pswitch_e
    const/4 v2, 0x6

    .line 4446
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4442
    .end local v2    # "resultOrientation":I
    :pswitch_10
    const/4 v2, 0x7

    .line 4443
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4439
    .end local v2    # "resultOrientation":I
    :pswitch_12
    const/16 v2, 0x8

    .line 4440
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4436
    .end local v2    # "resultOrientation":I
    :pswitch_15
    const/4 v2, 0x1

    .line 4437
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4433
    .end local v2    # "resultOrientation":I
    :pswitch_17
    const/4 v2, 0x2

    .line 4434
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4430
    .end local v2    # "resultOrientation":I
    :pswitch_19
    const/4 v2, 0x3

    .line 4431
    .restart local v2    # "resultOrientation":I
    goto :goto_1d

    .line 4451
    .end local v2    # "resultOrientation":I
    :pswitch_1b
    const/4 v2, 0x4

    .line 4452
    .restart local v2    # "resultOrientation":I
    nop

    .line 4458
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public getAltitude(D)D
    .registers 10
    .param p1, "defaultValue"    # D

    .line 5120
    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 5121
    .local v0, "altitude":D
    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 5123
    .local v2, "ref":I
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_20

    if-ltz v2, :cond_20

    .line 5124
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x1

    :goto_1c
    int-to-double v3, v3

    mul-double v3, v3, v0

    return-wide v3

    .line 5126
    :cond_20
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "tag"    # Ljava/lang/String;

    .line 4123
    if-eqz p1, :cond_c0

    .line 4126
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 4127
    .local v0, "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    const/4 v1, 0x0

    if-eqz v0, :cond_bf

    .line 4128
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 4129
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4131
    :cond_18
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 4133
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    const/4 v3, 0x5

    const-string v4, "ExifInterface"

    if-eq v2, v3, :cond_46

    iget v2, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_46

    .line 4135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Timestamp format is not rational. format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4136
    return-object v1

    .line 4138
    :cond_46
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 4139
    .local v2, "array":[Landroidx/exifinterface/media/ExifInterface$Rational;
    if-eqz v2, :cond_97

    array-length v3, v2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_55

    goto :goto_97

    .line 4143
    :cond_55
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-float v4, v4

    aget-object v5, v2, v3

    iget-wide v5, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 4144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aget-object v4, v2, v3

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-float v4, v4

    aget-object v5, v2, v3

    iget-wide v5, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 4145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    long-to-float v4, v4

    aget-object v5, v2, v3

    iget-wide v5, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 4146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4143
    const-string v3, "%02d:%02d:%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4140
    :cond_97
    :goto_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid GPS Timestamp array. array="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4141
    return-object v1

    .line 4149
    .end local v2    # "array":[Landroidx/exifinterface/media/ExifInterface$Rational;
    :cond_b2
    :try_start_b2
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1
    :try_end_bc
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_bc} :catch_bd

    return-object v1

    .line 4150
    :catch_bd
    move-exception v2

    .line 4151
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object v1

    .line 4154
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_bf
    return-object v1

    .line 4124
    .end local v0    # "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_c0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    .line 5010
    if-eqz p1, :cond_d

    .line 5013
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 5014
    .local v0, "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_b

    .line 5015
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    return-object v1

    .line 5017
    :cond_b
    const/4 v1, 0x0

    return-object v1

    .line 5011
    .end local v0    # "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .registers 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .line 4190
    if-eqz p1, :cond_12

    .line 4193
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 4194
    .local v0, "exifAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-nez v0, :cond_9

    .line 4195
    return-wide p2

    .line 4199
    :cond_9
    :try_start_9
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    return-wide v1

    .line 4200
    :catch_10
    move-exception v1

    .line 4201
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-wide p2

    .line 4191
    .end local v0    # "exifAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .registers 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 4166
    if-eqz p1, :cond_12

    .line 4169
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 4170
    .local v0, "exifAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-nez v0, :cond_9

    .line 4171
    return p2

    .line 4175
    :cond_9
    :try_start_9
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_f} :catch_10

    return v1

    .line 4176
    :catch_10
    move-exception v1

    .line 4177
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 4167
    .end local v0    # "exifAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .registers 7
    .param p1, "tag"    # Ljava/lang/String;

    .line 4985
    if-eqz p1, :cond_26

    .line 4988
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    if-nez v0, :cond_1e

    .line 4993
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 4994
    .local v0, "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v0, :cond_1c

    .line 4995
    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v3, v3

    int-to-long v3, v3

    aput-wide v3, v1, v2

    return-object v1

    .line 4997
    :cond_1c
    const/4 v1, 0x0

    return-object v1

    .line 4989
    .end local v0    # "attribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The underlying file has been modified since being parsed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4986
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDateTime()Ljava/lang/Long;
    .registers 4

    .line 5162
    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5163
    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5164
    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5162
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .registers 4

    .line 5177
    const-string v0, "DateTimeDigitized"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5178
    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5179
    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5177
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .registers 4

    .line 5192
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5193
    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5194
    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5192
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .registers 9

    .line 5250
    const-string v0, "GPSDateStamp"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5251
    .local v0, "date":Ljava/lang/String;
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5252
    .local v1, "time":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v0, :cond_62

    if-eqz v1, :cond_62

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 5253
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_28

    .line 5254
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_62

    .line 5258
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5260
    .local v3, "dateTimeString":Ljava/lang/String;
    new-instance v4, Ljava/text/ParsePosition;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5262
    .local v4, "pos":Ljava/text/ParsePosition;
    :try_start_45
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    .line 5263
    .local v5, "dateTime":Ljava/util/Date;
    if-nez v5, :cond_57

    .line 5264
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    move-object v5, v6

    .line 5265
    if-nez v5, :cond_57

    .line 5266
    return-object v2

    .line 5269
    :cond_57
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_5f} :catch_60

    return-object v2

    .line 5270
    .end local v5    # "dateTime":Ljava/util/Date;
    :catch_60
    move-exception v5

    .line 5271
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    return-object v2

    .line 5255
    .end local v3    # "dateTimeString":Ljava/lang/String;
    .end local v4    # "pos":Ljava/text/ParsePosition;
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    :cond_62
    :goto_62
    return-object v2
.end method

.method public getLatLong([F)Z
    .registers 6
    .param p1, "output"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5029
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    .line 5030
    .local v0, "latLong":[D
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 5031
    return v1

    .line 5034
    :cond_8
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    .line 5035
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    .line 5036
    return v1
.end method

.method public getLatLong()[D
    .registers 13

    .line 5048
    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5049
    .local v0, "latValue":Ljava/lang/String;
    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5050
    .local v1, "latRef":Ljava/lang/String;
    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5051
    .local v2, "lngValue":Ljava/lang/String;
    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5053
    .local v3, "lngRef":Ljava/lang/String;
    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    if-eqz v2, :cond_5d

    if-eqz v3, :cond_5d

    .line 5055
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_23
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    .line 5056
    .local v7, "latitude":D
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 5057
    .local v9, "longitude":D
    new-array v11, v4, [D

    aput-wide v7, v11, v6

    aput-wide v9, v11, v5
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_31} :catch_32

    return-object v11

    .line 5058
    .end local v7    # "latitude":D
    .end local v9    # "longitude":D
    :catch_32
    move-exception v7

    .line 5059
    .local v7, "e":Ljava/lang/IllegalArgumentException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Latitude/longitude values are not parsable. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v1, v9, v5

    aput-object v2, v9, v4

    const/4 v4, 0x3

    aput-object v3, v9, v4

    .line 5060
    const-string v4, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5059
    const-string v5, "ExifInterface"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5064
    .end local v7    # "e":Ljava/lang/IllegalArgumentException;
    :cond_5d
    const/4 v4, 0x0

    return-object v4
.end method

.method public getRotationDegrees()I
    .registers 3

    .line 4530
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 4531
    .local v0, "orientation":I
    packed-switch v0, :pswitch_data_16

    .line 4545
    const/4 v1, 0x0

    return v1

    .line 4534
    :pswitch_c
    const/16 v1, 0x5a

    return v1

    .line 4540
    :pswitch_f
    const/16 v1, 0x10e

    return v1

    .line 4537
    :pswitch_12
    const/16 v1, 0xb4

    return v1

    nop

    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public getThumbnail()[B
    .registers 3

    .line 4825
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    goto :goto_b

    .line 4828
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 4826
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .registers 9

    .line 4901
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 4902
    return-object v1

    .line 4903
    :cond_6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_10

    .line 4904
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 4907
    :cond_10
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_76

    const/4 v2, 0x7

    if-ne v0, v2, :cond_19

    goto :goto_76

    .line 4909
    :cond_19
    const/4 v2, 0x1

    if-ne v0, v2, :cond_75

    .line 4910
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 4911
    .local v0, "rgbValues":[I
    const/4 v3, 0x0

    .line 4912
    .local v3, "alpha":B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_25
    array-length v5, v0

    if-ge v4, v5, :cond_45

    .line 4913
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    mul-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v2

    aget-byte v7, v5, v7

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    mul-int/lit8 v7, v4, 0x3

    add-int/lit8 v7, v7, 0x2

    aget-byte v5, v5, v7

    add-int/2addr v6, v5

    aput v6, v0, v4

    .line 4912
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 4917
    .end local v4    # "i":I
    :cond_45
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    .line 4918
    const-string v5, "ImageLength"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4919
    .local v2, "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 4920
    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 4921
    .local v4, "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    if-eqz v2, :cond_75

    if-eqz v4, :cond_75

    .line 4922
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 4923
    .local v1, "imageLength":I
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v5

    .line 4924
    .local v5, "imageWidth":I
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    .line 4928
    .end local v0    # "rgbValues":[I
    .end local v1    # "imageLength":I
    .end local v2    # "imageLengthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v3    # "alpha":B
    .end local v4    # "imageWidthAttribute":Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .end local v5    # "imageWidth":I
    :cond_75
    return-object v1

    .line 4908
    :cond_76
    :goto_76
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    const/4 v1, 0x0

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBytes()[B
    .registers 11

    .line 4837
    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 4838
    return-object v2

    .line 4840
    :cond_8
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    if-eqz v1, :cond_d

    .line 4841
    return-object v1

    .line 4845
    :cond_d
    const/4 v1, 0x0

    .line 4846
    .local v1, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 4848
    .local v3, "newFileDescriptor":Ljava/io/FileDescriptor;
    :try_start_f
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v4, :cond_2d

    .line 4849
    move-object v1, v4

    .line 4850
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 4851
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_54

    .line 4853
    :cond_1e
    const-string v4, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_98
    .catchall {:try_start_f .. :try_end_23} :catchall_96

    .line 4854
    nop

    .line 4887
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4888
    if-eqz v3, :cond_2c

    .line 4889
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 4854
    :cond_2c
    return-object v2

    .line 4856
    :cond_2d
    :try_start_2d
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v4, :cond_3a

    .line 4857
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_54

    .line 4861
    :cond_3a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_54

    .line 4862
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-static {v4}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v3, v4

    .line 4863
    const-wide/16 v4, 0x0

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4864
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v4

    .line 4867
    :cond_54
    :goto_54
    if-eqz v1, :cond_90

    .line 4872
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_64} :catch_98
    .catchall {:try_start_2d .. :try_end_64} :catchall_96

    add-int/2addr v6, v7

    int-to-long v6, v6

    const-string v8, "Corrupted image"

    cmp-long v9, v4, v6

    if-nez v9, :cond_8a

    .line 4877
    :try_start_6c
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    new-array v4, v4, [B

    .line 4878
    .local v4, "buffer":[B
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    if-ne v5, v6, :cond_84

    .line 4881
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_98
    .catchall {:try_start_6c .. :try_end_7a} :catchall_96

    .line 4882
    nop

    .line 4887
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4888
    if-eqz v3, :cond_83

    .line 4889
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 4882
    :cond_83
    return-object v4

    .line 4879
    :cond_84
    :try_start_84
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    throw v5

    .line 4874
    .end local v4    # "buffer":[B
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    :cond_8a
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    throw v4

    .line 4869
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    :cond_90
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    throw v4
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_96} :catch_98
    .catchall {:try_start_84 .. :try_end_96} :catchall_96

    .line 4887
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v3    # "newFileDescriptor":Ljava/io/FileDescriptor;
    :catchall_96
    move-exception v0

    goto :goto_a8

    .line 4883
    :catch_98
    move-exception v4

    .line 4885
    .local v4, "e":Ljava/lang/Exception;
    :try_start_99
    const-string v5, "Encountered exception while getting thumbnail"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_96

    .line 4887
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4888
    if-eqz v3, :cond_a7

    .line 4889
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 4892
    :cond_a7
    return-object v2

    .line 4887
    :goto_a8
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4888
    if-eqz v3, :cond_b0

    .line 4889
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 4891
    :cond_b0
    throw v0
.end method

.method public getThumbnailRange()[J
    .registers 5

    .line 4959
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    if-nez v0, :cond_26

    .line 4964
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 4965
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-nez v0, :cond_12

    .line 4966
    return-object v1

    .line 4968
    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    return-object v0

    .line 4970
    :cond_25
    return-object v1

    .line 4960
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The underlying file has been modified since being parsed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .registers 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 4814
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasThumbnail()Z
    .registers 2

    .line 4805
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    return v0
.end method

.method public isFlipped()Z
    .registers 3

    .line 4506
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 4507
    .local v0, "orientation":I
    packed-switch v0, :pswitch_data_e

    .line 4514
    :pswitch_a
    const/4 v1, 0x0

    return v1

    .line 4512
    :pswitch_c
    return v1

    nop

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public isThumbnailCompressed()Z
    .registers 4

    .line 4936
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 4937
    return v1

    .line 4939
    :cond_6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_10

    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    goto :goto_10

    .line 4942
    :cond_f
    return v1

    .line 4940
    :cond_10
    :goto_10
    const/4 v0, 0x1

    return v0
.end method

.method public resetOrientation()V
    .registers 3

    .line 4388
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    return-void
.end method

.method public rotate(I)V
    .registers 9
    .param p1, "degree"    # I

    .line 4398
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_64

    .line 4402
    const/4 v0, 0x1

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 4405
    .local v0, "currentOrientation":I
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_34

    .line 4406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 4407
    .local v3, "currentIndex":I
    div-int/lit8 v6, p1, 0x5a

    add-int/2addr v6, v3

    rem-int/2addr v6, v5

    .line 4408
    .local v6, "newIndex":I
    if-gez v6, :cond_28

    const/4 v4, 0x4

    :cond_28
    add-int/2addr v6, v4

    .line 4409
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .local v2, "resultOrientation":I
    goto :goto_5c

    .line 4410
    .end local v2    # "resultOrientation":I
    .end local v3    # "currentIndex":I
    .end local v6    # "newIndex":I
    :cond_34
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 4411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 4412
    .restart local v3    # "currentIndex":I
    div-int/lit8 v6, p1, 0x5a

    add-int/2addr v6, v3

    rem-int/2addr v6, v5

    .line 4413
    .restart local v6    # "newIndex":I
    if-gez v6, :cond_4f

    const/4 v4, 0x4

    :cond_4f
    add-int/2addr v6, v4

    .line 4414
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .restart local v2    # "resultOrientation":I
    goto :goto_5c

    .line 4416
    .end local v2    # "resultOrientation":I
    .end local v3    # "currentIndex":I
    .end local v6    # "newIndex":I
    :cond_5b
    const/4 v2, 0x0

    .line 4419
    .restart local v2    # "resultOrientation":I
    :goto_5c
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4420
    return-void

    .line 4399
    .end local v0    # "currentOrientation":I
    .end local v2    # "resultOrientation":I
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "degree should be a multiple of 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveAttributes()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4697
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedFormatForSavingAttributes()Z

    move-result v0

    if-eqz v0, :cond_142

    .line 4701
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_17

    .line 4702
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4708
    :cond_17
    :goto_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mModified:Z

    .line 4711
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 4713
    const/4 v0, 0x0

    .line 4714
    .local v0, "in":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 4715
    .local v1, "out":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 4718
    .local v2, "tempFile":Ljava/io/File;
    :try_start_23
    const-string/jumbo v3, "temp"

    const-string/jumbo v4, "tmp"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v2, v3

    .line 4719
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/16 v6, 0x15

    if-eqz v3, :cond_3f

    .line 4720
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_52

    .line 4724
    :cond_3f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_52

    .line 4725
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4726
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v3

    .line 4729
    :cond_52
    :goto_52
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 4730
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5b} :catch_132
    .catchall {:try_start_23 .. :try_end_5b} :catchall_130

    .line 4734
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4735
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4736
    nop

    .line 4738
    const/4 v0, 0x0

    .line 4739
    const/4 v1, 0x0

    .line 4740
    const/4 v3, 0x0

    .line 4741
    .local v3, "bufferedIn":Ljava/io/BufferedInputStream;
    const/4 v7, 0x0

    .line 4742
    .local v7, "bufferedOut":Ljava/io/BufferedOutputStream;
    const/4 v8, 0x0

    .line 4745
    .local v8, "shouldKeepTempFile":Z
    :try_start_67
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v9

    .line 4746
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v9, :cond_7a

    .line 4747
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_8d

    .line 4751
    :cond_7a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_8d

    .line 4752
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v9, v4, v5, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4753
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v9

    .line 4756
    :cond_8d
    :goto_8d
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v9

    .line 4757
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v9

    .line 4758
    iget v9, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_a2

    .line 4759
    invoke-direct {p0, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_b1

    .line 4760
    :cond_a2
    const/16 v10, 0xd

    if-ne v9, v10, :cond_aa

    .line 4761
    invoke-direct {p0, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_b1

    .line 4762
    :cond_aa
    const/16 v10, 0xe

    if-ne v9, v10, :cond_b1

    .line 4763
    invoke-direct {p0, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_b1} :catch_c2
    .catchall {:try_start_67 .. :try_end_b1} :catchall_c0

    .line 4790
    :cond_b1
    :goto_b1
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4791
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4792
    if-nez v8, :cond_bc

    .line 4793
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4798
    :cond_bc
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 4799
    return-void

    .line 4790
    :catchall_c0
    move-exception v4

    goto :goto_124

    .line 4765
    :catch_c2
    move-exception v9

    .line 4768
    .local v9, "e":Ljava/lang/Exception;
    :try_start_c3
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v10

    .line 4769
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v10, :cond_e1

    .line 4774
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v6, :cond_e9

    .line 4775
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v4, v5, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4776
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v4

    goto :goto_e9

    .line 4770
    :cond_e1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 4779
    :cond_e9
    :goto_e9
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ec} :catch_fd
    .catchall {:try_start_c3 .. :try_end_ec} :catchall_fb

    .line 4785
    :try_start_ec
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4786
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4787
    nop

    .line 4788
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to save new file"

    invoke-direct {v4, v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .end local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .end local v8    # "shouldKeepTempFile":Z
    throw v4
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_c0

    .line 4785
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .restart local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .restart local v8    # "shouldKeepTempFile":Z
    :catchall_fb
    move-exception v4

    goto :goto_11c

    .line 4780
    :catch_fd
    move-exception v4

    .line 4781
    .local v4, "exception":Ljava/lang/Exception;
    const/4 v8, 0x1

    .line 4782
    :try_start_ff
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to save new file. Original file is stored in "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4783
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .end local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .end local v8    # "shouldKeepTempFile":Z
    .end local v9    # "e":Ljava/lang/Exception;
    throw v5
    :try_end_11c
    .catchall {:try_start_ff .. :try_end_11c} :catchall_fb

    .line 4785
    .end local v4    # "exception":Ljava/lang/Exception;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .restart local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .restart local v8    # "shouldKeepTempFile":Z
    .restart local v9    # "e":Ljava/lang/Exception;
    :goto_11c
    :try_start_11c
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4786
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4787
    nop

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .end local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .end local v8    # "shouldKeepTempFile":Z
    throw v4
    :try_end_124
    .catchall {:try_start_11c .. :try_end_124} :catchall_c0

    .line 4790
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    .restart local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .restart local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .restart local v8    # "shouldKeepTempFile":Z
    :goto_124
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4791
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4792
    if-nez v8, :cond_12f

    .line 4793
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4795
    :cond_12f
    throw v4

    .line 4734
    .end local v3    # "bufferedIn":Ljava/io/BufferedInputStream;
    .end local v7    # "bufferedOut":Ljava/io/BufferedOutputStream;
    .end local v8    # "shouldKeepTempFile":Z
    :catchall_130
    move-exception v3

    goto :goto_13b

    .line 4731
    :catch_132
    move-exception v3

    .line 4732
    .local v3, "e":Ljava/lang/Exception;
    :try_start_133
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to copy original file to temp file"

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    throw v4
    :try_end_13b
    .catchall {:try_start_133 .. :try_end_13b} :catchall_130

    .line 4734
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "tempFile":Ljava/io/File;
    :goto_13b
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4735
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 4736
    throw v3

    .line 4698
    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "tempFile":Ljava/io/File;
    :cond_142
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAltitude(D)V
    .registers 7
    .param p1, "altitude"    # D

    .line 5134
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_9

    const-string v0, "0"

    goto :goto_b

    :cond_9
    const-string v0, "1"

    .line 5135
    .local v0, "ref":Ljava/lang/String;
    :goto_b
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSAltitude"

    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5136
    const-string v1, "GPSAltitudeRef"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5137
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 4213
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_3c9

    .line 4217
    const-string v3, "DateTime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_26

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 4218
    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 4219
    :cond_26
    if-eqz v2, :cond_71

    .line 4220
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 4221
    .local v3, "isPrimaryFormat":Z
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 4223
    .local v7, "isSecondaryFormat":Z
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_54

    if-nez v3, :cond_49

    if-nez v7, :cond_49

    goto :goto_54

    .line 4232
    :cond_49
    if-eqz v7, :cond_71

    .line 4234
    const-string v8, "-"

    const-string v9, ":"

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .end local p2    # "value":Ljava/lang/String;
    .local v2, "value":Ljava/lang/String;
    goto :goto_71

    .line 4225
    .end local v2    # "value":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_54
    :goto_54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4226
    return-void

    .line 4239
    .end local v3    # "isPrimaryFormat":Z
    .end local v7    # "isSecondaryFormat":Z
    .end local p2    # "value":Ljava/lang/String;
    .restart local v2    # "value":Ljava/lang/String;
    :cond_71
    :goto_71
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 4240
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v3, :cond_82

    .line 4241
    const-string v3, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4244
    :cond_82
    const-string v0, "PhotographicSensitivity"

    move-object v3, v0

    .end local p1    # "tag":Ljava/lang/String;
    .local v0, "tag":Ljava/lang/String;
    goto :goto_87

    .line 4239
    .end local v0    # "tag":Ljava/lang/String;
    .restart local p1    # "tag":Ljava/lang/String;
    :cond_86
    move-object v3, v0

    .line 4247
    .end local p1    # "tag":Ljava/lang/String;
    .local v3, "tag":Ljava/lang/String;
    :goto_87
    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_130

    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_130

    .line 4248
    const-string v8, "GPSTimeStamp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_103

    .line 4249
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 4250
    .local v8, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_c4

    .line 4251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4252
    return-void

    .line 4254
    :cond_c4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/1,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    .line 4255
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4256
    .end local v8    # "m":Ljava/util/regex/Matcher;
    goto :goto_130

    .line 4258
    :cond_103
    :try_start_103
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 4259
    .local v8, "doubleValue":D
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-direct {v10, v8, v9}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_110
    .catch Ljava/lang/NumberFormatException; {:try_start_103 .. :try_end_110} :catch_112

    move-object v2, v4

    .line 4263
    .end local v8    # "doubleValue":D
    goto :goto_130

    .line 4260
    :catch_112
    move-exception v0

    .line 4261
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4262
    return-void

    .line 4267
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_130
    :goto_130
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_131
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v5, v5

    if-ge v4, v5, :cond_3c8

    .line 4268
    const/4 v5, 0x4

    if-ne v4, v5, :cond_141

    iget-boolean v5, v1, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    if-nez v5, :cond_141

    .line 4269
    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4271
    :cond_141
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4272
    .local v5, "exifTag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    if-eqz v5, :cond_3c0

    .line 4273
    if-nez v2, :cond_15a

    .line 4274
    iget-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v4

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4275
    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4277
    :cond_15a
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 4279
    .local v8, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v10, :cond_244

    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_179

    goto/16 :goto_244

    .line 4281
    :cond_179
    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-eq v9, v11, :cond_199

    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_195

    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 4282
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_199

    .line 4283
    :cond_195
    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .local v9, "dataFormat":I
    goto/16 :goto_246

    .line 4284
    .end local v9    # "dataFormat":I
    :cond_199
    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v9, v7, :cond_241

    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_241

    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    if-ne v9, v0, :cond_1a8

    goto/16 :goto_241

    .line 4289
    :cond_1a8
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v9, :cond_23d

    .line 4290
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Given tag ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v12, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    aget-object v12, v10, v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4293
    iget v12, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    const-string v13, ""

    const-string v14, ", "

    if-ne v12, v11, :cond_1d5

    move-object v12, v13

    goto :goto_1ea

    .line 4294
    :cond_1d5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v15, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    aget-object v15, v10, v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1ea
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " (guess: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 4295
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v12, v10, v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_20d

    goto :goto_228

    .line 4296
    :cond_20d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v10, v10, v12

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_228
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4290
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4289
    :cond_23d
    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4287
    :cond_241
    :goto_241
    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .restart local v9    # "dataFormat":I
    goto :goto_246

    .line 4280
    .end local v9    # "dataFormat":I
    :cond_244
    :goto_244
    iget v9, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 4300
    .restart local v9    # "dataFormat":I
    :goto_246
    const/4 v10, 0x0

    const-string v12, "/"

    const-string v13, ","

    packed-switch v9, :pswitch_data_3d2

    .line 4375
    :pswitch_24e
    move-object/from16 v19, v8

    const/16 v16, 0x1

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v19, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    if-eqz v0, :cond_3c2

    .line 4376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data format isn\'t one of expected formats: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3c2

    .line 4365
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_26e
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 4366
    .local v10, "values":[Ljava/lang/String;
    array-length v11, v10

    new-array v11, v11, [D

    .line 4367
    .local v11, "doubleArray":[D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_276
    array-length v13, v10

    if-ge v12, v13, :cond_284

    .line 4368
    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v11, v12

    .line 4367
    add-int/lit8 v12, v12, 0x1

    goto :goto_276

    .line 4370
    .end local v12    # "j":I
    :cond_284
    iget-object v12, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    iget-object v13, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4371
    invoke-static {v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v13

    .line 4370
    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4372
    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4353
    .end local v10    # "values":[Ljava/lang/String;
    .end local v11    # "doubleArray":[D
    :pswitch_295
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 4354
    .local v13, "values":[Ljava/lang/String;
    array-length v14, v13

    new-array v14, v14, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 4355
    .local v14, "rationalArray":[Landroidx/exifinterface/media/ExifInterface$Rational;
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_29d
    array-length v0, v13

    if-ge v15, v0, :cond_2cc

    .line 4356
    aget-object v0, v13, v15

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4357
    .local v0, "numbers":[Ljava/lang/String;
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$Rational;

    aget-object v16, v0, v10

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    aget-object v16, v0, v7

    .line 4358
    move-object/from16 v19, v8

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    .end local v0    # "numbers":[Ljava/lang/String;
    .local v16, "numbers":[Ljava/lang/String;
    invoke-direct {v0, v10, v11, v7, v8}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v0, v14, v15

    .line 4355
    .end local v16    # "numbers":[Ljava/lang/String;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v19

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto :goto_29d

    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2cc
    move-object/from16 v19, v8

    .line 4360
    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v15    # "j":I
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    iget-object v7, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4361
    invoke-static {v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    .line 4360
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4362
    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4321
    .end local v13    # "values":[Ljava/lang/String;
    .end local v14    # "rationalArray":[Landroidx/exifinterface/media/ExifInterface$Rational;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_2df
    move-object/from16 v19, v8

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4322
    .local v0, "values":[Ljava/lang/String;
    array-length v7, v0

    new-array v7, v7, [I

    .line 4323
    .local v7, "intArray":[I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2ea
    array-length v10, v0

    if-ge v8, v10, :cond_2f8

    .line 4324
    aget-object v10, v0, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v8

    .line 4323
    add-int/lit8 v8, v8, 0x1

    goto :goto_2ea

    .line 4326
    .end local v8    # "j":I
    :cond_2f8
    iget-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v4

    iget-object v10, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4327
    invoke-static {v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    .line 4326
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4328
    const/16 v16, 0x1

    goto/16 :goto_3c2

    .line 4341
    .end local v0    # "values":[Ljava/lang/String;
    .end local v7    # "intArray":[I
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v8, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_309
    move-object/from16 v19, v8

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 4342
    .local v7, "values":[Ljava/lang/String;
    array-length v0, v7

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 4343
    .local v0, "rationalArray":[Landroidx/exifinterface/media/ExifInterface$Rational;
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_314
    array-length v10, v7

    if-ge v8, v10, :cond_33d

    .line 4344
    aget-object v10, v7, v8

    const/4 v11, -0x1

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 4345
    .local v10, "numbers":[Ljava/lang/String;
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$Rational;

    const/4 v13, 0x0

    aget-object v14, v10, v13

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    const/16 v16, 0x1

    aget-object v17, v10, v16

    .line 4346
    move-object/from16 v18, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    invoke-direct {v11, v14, v15, v12, v13}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    aput-object v11, v0, v8

    .line 4343
    .end local v10    # "numbers":[Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v18

    goto :goto_314

    :cond_33d
    const/16 v16, 0x1

    .line 4348
    .end local v8    # "j":I
    iget-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v4

    iget-object v10, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4349
    invoke-static {v0, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    .line 4348
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4350
    goto/16 :goto_3c2

    .line 4331
    .end local v0    # "rationalArray":[Landroidx/exifinterface/media/ExifInterface$Rational;
    .end local v7    # "values":[Ljava/lang/String;
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v8, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_34e
    move-object/from16 v19, v8

    const/16 v16, 0x1

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4332
    .local v0, "values":[Ljava/lang/String;
    array-length v7, v0

    new-array v7, v7, [J

    .line 4333
    .local v7, "longArray":[J
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_35b
    array-length v10, v0

    if-ge v8, v10, :cond_369

    .line 4334
    aget-object v10, v0, v8

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v7, v8

    .line 4333
    add-int/lit8 v8, v8, 0x1

    goto :goto_35b

    .line 4336
    .end local v8    # "j":I
    :cond_369
    iget-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v4

    iget-object v10, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4337
    invoke-static {v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    .line 4336
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4338
    goto :goto_3c2

    .line 4311
    .end local v0    # "values":[Ljava/lang/String;
    .end local v7    # "longArray":[J
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v8, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_377
    move-object/from16 v19, v8

    const/16 v16, 0x1

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4312
    .restart local v0    # "values":[Ljava/lang/String;
    array-length v7, v0

    new-array v7, v7, [I

    .line 4313
    .local v7, "intArray":[I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_384
    array-length v10, v0

    if-ge v8, v10, :cond_392

    .line 4314
    aget-object v10, v0, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v8

    .line 4313
    add-int/lit8 v8, v8, 0x1

    goto :goto_384

    .line 4316
    .end local v8    # "j":I
    :cond_392
    iget-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v4

    iget-object v10, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4317
    invoke-static {v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v10

    .line 4316
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4318
    goto :goto_3c2

    .line 4307
    .end local v0    # "values":[Ljava/lang/String;
    .end local v7    # "intArray":[I
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v8, "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_3a0
    move-object/from16 v19, v8

    const/16 v16, 0x1

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4308
    goto :goto_3c2

    .line 4302
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :pswitch_3b0
    move-object/from16 v19, v8

    const/16 v16, 0x1

    .end local v8    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    goto :goto_3c2

    .line 4272
    .end local v9    # "dataFormat":I
    .end local v19    # "guess":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_3c0
    const/16 v16, 0x1

    .line 4267
    .end local v5    # "exifTag":Landroidx/exifinterface/media/ExifInterface$ExifTag;
    :cond_3c2
    :goto_3c2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x1

    goto/16 :goto_131

    .line 4382
    .end local v4    # "i":I
    :cond_3c8
    return-void

    .line 4214
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "tag":Ljava/lang/String;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "value":Ljava/lang/String;
    :cond_3c9
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "tag shouldn\'t be null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_3d2
    .packed-switch 0x1
        :pswitch_3b0
        :pswitch_3a0
        :pswitch_377
        :pswitch_34e
        :pswitch_309
        :pswitch_24e
        :pswitch_3a0
        :pswitch_24e
        :pswitch_2df
        :pswitch_295
        :pswitch_24e
        :pswitch_26e
    .end packed-switch
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .registers 8
    .param p1, "timeStamp"    # Ljava/lang/Long;

    .line 5147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    .line 5148
    .local v0, "sub":J
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateTime"

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5149
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubSecTime"

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5150
    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .registers 7
    .param p1, "location"    # Landroid/location/Location;

    .line 5074
    if-nez p1, :cond_3

    .line 5075
    return-void

    .line 5077
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5078
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 5079
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 5081
    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5082
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 5083
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5082
    const-string v1, "GPSSpeed"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5084
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    .line 5085
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5084
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 5085
    const-string v2, "\\s+"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5086
    .local v0, "dateTime":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "GPSDateStamp"

    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5087
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string v2, "GPSTimeStamp"

    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    return-void
.end method

.method public setLatLong(DD)V
    .registers 9
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .line 5101
    const-string v0, " is not valid."

    const-wide v1, -0x3fa9800000000000L    # -90.0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_88

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v3, p1, v1

    if-gtz v3, :cond_88

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_88

    .line 5104
    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v3, p3, v1

    if-ltz v3, :cond_6b

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v3, p3, v1

    if-gtz v3, :cond_6b

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 5107
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_3b

    const-string v2, "N"

    goto :goto_3d

    :cond_3b
    const-string v2, "S"

    :goto_3d
    const-string v3, "GPSLatitudeRef"

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5108
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLatitude"

    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5109
    cmpl-double v2, p3, v0

    if-ltz v2, :cond_56

    const-string v0, "E"

    goto :goto_58

    :cond_56
    const-string v0, "W"

    :goto_58
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5110
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLongitude"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5111
    return-void

    .line 5105
    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Longitude value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5102
    :cond_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latitude value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
