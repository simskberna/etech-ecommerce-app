.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzna;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public static zza([B[B)[B
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2ea

    .line 2
    const/16 v2, 0xb

    new-array v4, v2, [J

    .line 3
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 4
    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 5
    const/16 v6, 0x1f

    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6

    .line 7
    sget v7, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb:I

    .line 8
    array-length v7, v1

    if-ne v7, v3, :cond_2e2

    .line 9
    nop

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 11
    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    const/4 v6, 0x0

    :goto_39
    const/4 v8, 0x7

    if-ge v6, v8, :cond_69

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:[[B

    aget-object v8, v8, v6

    .line 12
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb([B[B)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 122
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:[[B

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_62

    .line 120
    :cond_5d
    new-instance v1, Ljava/lang/String;

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_62
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 13
    :cond_69
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzk([B)[J

    move-result-object v6

    const/16 v7, 0x13

    new-array v8, v7, [J

    new-array v9, v7, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v5

    new-array v12, v7, [J

    aput-wide v10, v12, v5

    new-array v13, v7, [J

    new-array v14, v7, [J

    new-array v15, v7, [J

    aput-wide v10, v15, v5

    new-array v2, v7, [J

    new-array v3, v7, [J

    aput-wide v10, v3, v5

    .line 14
    const/16 v10, 0xa

    invoke-static {v6, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_8f
    const/16 v5, 0x20

    if-ge v11, v5, :cond_18d

    rsub-int/lit8 v16, v11, 0x20

    add-int/lit8 v16, v16, -0x1

    .line 15
    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x0

    :goto_9c
    const/16 v10, 0x8

    if-ge v7, v10, :cond_17a

    rsub-int/lit8 v10, v7, 0x7

    shr-int v10, v5, v10

    and-int/lit8 v10, v10, 0x1

    .line 16
    invoke-static {v12, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([J[JI)V

    .line 17
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([J[JI)V

    .line 18
    move-object/from16 v17, v0

    const/16 v0, 0xa

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    move/from16 v16, v5

    const/16 v0, 0x13

    new-array v5, v0, [J

    move-object/from16 v18, v4

    new-array v4, v0, [J

    move/from16 v19, v11

    new-array v11, v0, [J

    move/from16 v20, v7

    new-array v7, v0, [J

    move/from16 v21, v10

    new-array v10, v0, [J

    move-object/from16 v22, v3

    new-array v3, v0, [J

    move-object/from16 v23, v5

    new-array v5, v0, [J

    .line 19
    invoke-static {v12, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 20
    invoke-static {v13, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzh([J[J[J)V

    .line 21
    const/16 v1, 0xa

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 22
    invoke-static {v8, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 23
    invoke-static {v9, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzh([J[J[J)V

    .line 24
    invoke-static {v7, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzb([J[J[J)V

    .line 25
    invoke-static {v10, v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzb([J[J[J)V

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zze([J)V

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 28
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zze([J)V

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 30
    move-object/from16 v24, v8

    const/4 v1, 0x0

    const/16 v8, 0xa

    invoke-static {v7, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {v7, v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 32
    invoke-static {v10, v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzh([J[J[J)V

    .line 33
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 34
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 35
    invoke-static {v10, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzb([J[J[J)V

    .line 36
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zze([J)V

    .line 37
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 38
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v5, v0, v14, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v10, v0, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 41
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 42
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzb([J[J[J)V

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zze([J)V

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 45
    invoke-static {v11, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzh([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v7, 0x0

    .line 46
    move-object/from16 v1, v23

    const/16 v3, 0xa

    invoke-static {v1, v3, v0, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v7, 0x1db41

    .line 47
    invoke-static {v1, v11, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzf([J[JJ)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 49
    invoke-static {v1, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 50
    move-object/from16 v3, v22

    invoke-static {v3, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzb([J[J[J)V

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zze([J)V

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 53
    move/from16 v0, v21

    invoke-static {v2, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([J[JI)V

    .line 54
    invoke-static {v3, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([J[JI)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v1, p1

    move-object v8, v14

    move/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v11, v19

    move-object/from16 v14, v24

    const/16 v10, 0xa

    move-object/from16 v25, v12

    move-object v12, v2

    move-object/from16 v2, v25

    move-object/from16 v26, v13

    move-object v13, v3

    move-object/from16 v3, v26

    move-object/from16 v27, v15

    move-object v15, v9

    move-object/from16 v9, v27

    goto/16 :goto_9c

    :cond_17a
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v24, v8

    move/from16 v19, v11

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/16 v7, 0x13

    const/16 v10, 0xa

    goto/16 :goto_8f

    :cond_18d
    move-object/from16 v18, v4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v7, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v14, v0, [J

    new-array v15, v0, [J

    move-object/from16 v16, v8

    new-array v8, v0, [J

    .line 55
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 56
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 57
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 58
    invoke-static {v3, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 60
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 61
    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 62
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 63
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 64
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 65
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 66
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 67
    invoke-static {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 68
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 69
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    const/4 v0, 0x2

    const/4 v2, 0x2

    :goto_1d8
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1e5

    .line 70
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 71
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1d8

    .line 72
    :cond_1e5
    invoke-static {v10, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 73
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 74
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_1ef
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1fc

    .line 75
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 76
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1ef

    .line 77
    :cond_1fc
    invoke-static {v15, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 78
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 79
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_206
    const/16 v3, 0xa

    if-ge v2, v3, :cond_213

    .line 80
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 81
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_206

    .line 82
    :cond_213
    invoke-static {v11, v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 83
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 84
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_21d
    const/16 v3, 0x32

    if-ge v2, v3, :cond_22a

    .line 85
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 86
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_21d

    .line 87
    :cond_22a
    invoke-static {v14, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 88
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 89
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    const/4 v2, 0x2

    :goto_234
    const/16 v5, 0x64

    if-ge v2, v5, :cond_241

    .line 90
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 91
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_234

    .line 92
    :cond_241
    invoke-static {v8, v15, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 93
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 94
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    :goto_24a
    if-ge v0, v3, :cond_255

    .line 95
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 96
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_24a

    .line 97
    :cond_255
    invoke-static {v15, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 98
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 99
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 100
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 101
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 102
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 103
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 104
    move-object/from16 v0, v18

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    .line 105
    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 106
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    new-array v1, v1, [J

    const-wide/32 v10, 0x76d06

    const/4 v6, 0x0

    aput-wide v10, v1, v6

    .line 107
    invoke-static {v7, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 108
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 109
    move-object/from16 v8, v16

    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 110
    invoke-static {v7, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 111
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    const-wide/16 v10, 0x4

    .line 112
    invoke-static {v5, v7, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzf([J[JJ)V

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd([J)V

    .line 114
    invoke-static {v7, v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 115
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzh([J[J[J)V

    .line 116
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza([J[J[J)V

    .line 117
    invoke-static {v7, v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzi([J[J[J)V

    .line 118
    invoke-static {v7, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzg([J[J)V

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzj([J)[B

    move-result-object v1

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzj([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb([B[B)Z

    move-result v1

    if-nez v1, :cond_2dd

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2d4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d9

    .line 122
    :cond_2d4
    new-instance v1, Ljava/lang/String;

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2dd
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzj([J)[B

    move-result-object v0

    return-object v0

    .line 9
    :cond_2e2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2ea
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    .line 2
    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza([B[B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_11
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
