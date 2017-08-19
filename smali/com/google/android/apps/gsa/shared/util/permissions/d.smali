.class public Lcom/google/android/apps/gsa/shared/util/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final ioV:[I


# instance fields
.field public final ioS:Lcom/google/android/apps/gsa/d/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ioV:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/d/a;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ioS:Lcom/google/android/apps/gsa/d/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/d/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/d/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/d/a;)V

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 3
    return-void
.end method

.method public static jq(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 67
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    const/16 v0, 0x1b

    goto :goto_0

    .line 81
    :cond_6
    const-string v0, "com.google.android.googleapps.permission.GOOGLE_AUTH.cp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    const/4 v0, 0x7

    goto :goto_0

    .line 83
    :cond_7
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    const/16 v0, 0x8

    goto :goto_0

    .line 85
    :cond_8
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    const/16 v0, 0x9

    goto :goto_0

    .line 87
    :cond_9
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    const/16 v0, 0xa

    goto :goto_0

    .line 89
    :cond_a
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    const/16 v0, 0xb

    goto :goto_0

    .line 91
    :cond_b
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    const/16 v0, 0xc

    goto :goto_0

    .line 93
    :cond_c
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 95
    :cond_d
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 97
    :cond_e
    const-string v0, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 98
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 99
    :cond_f
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 101
    :cond_10
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 102
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 103
    :cond_11
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 104
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 105
    :cond_12
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 106
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 107
    :cond_13
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 108
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 109
    :cond_14
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 110
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 111
    :cond_15
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 113
    :cond_16
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 114
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 115
    :cond_17
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 116
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 117
    :cond_18
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 118
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 119
    :cond_19
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 120
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 121
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 31
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final azB()Ljava/util/List;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 42
    const/4 v0, 0x0

    move v1, v2

    .line 43
    :goto_0
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 44
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    .line 45
    :goto_1
    if-nez v3, :cond_1

    .line 46
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 47
    :try_start_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-ne v6, v4, :cond_1

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v3, v2

    .line 44
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 50
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public final azC()[I
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->azB()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ioV:[I

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jq(Ljava/lang/String;)I

    move-result v4

    .line 64
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    .line 65
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 66
    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "PermissionsManager"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->azB()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 129
    const-string v2, "Denied"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 130
    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final jn(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 16
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 17
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v1

    .line 21
    :goto_1
    if-nez v2, :cond_2

    .line 28
    :cond_0
    :goto_2
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "PermissionsManager"

    const-string v3, "PackageInfo not found"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_2

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const-string v2, "PermissionsManager"

    const-string v3, "Permission info not found"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final jo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ioS:Lcom/google/android/apps/gsa/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/d/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ioS:Lcom/google/android/apps/gsa/d/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/d/a;->yX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
