.class public Lcom/google/android/apps/gsa/shared/util/debug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    .line 104
    const-string v0, "Display Info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 106
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-class v0, Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 110
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 115
    return-void

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 116
    const-string v0, "Cell Info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 118
    const-string v0, "Not Supported"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 132
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 126
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 128
    const/16 v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cell "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 131
    goto :goto_0
.end method

.method private final d(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 133
    const-string v0, "Battery Info"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    const-string v0, "Not Supported"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 141
    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 142
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_1

    .line 145
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private final iF(Ljava/lang/String;)Lcom/google/common/l/c/ah;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/google/common/l/c/ah;

    invoke-direct {v0}, Lcom/google/common/l/c/ah;-><init>()V

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 90
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    if-nez v2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget v3, v0, Lcom/google/common/l/c/ah;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/common/l/c/ah;->aEl:I

    .line 94
    iput-object v2, v0, Lcom/google/common/l/c/ah;->bCb:Ljava/lang/String;

    .line 95
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_1
    iget v2, v0, Lcom/google/common/l/c/ah;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/l/c/ah;->aEl:I

    .line 99
    iput-object v1, v0, Lcom/google/common/l/c/ah;->ike:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/common/l/c/ao;

    invoke-direct {v1}, Lcom/google/common/l/c/ao;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/l/c/o;

    invoke-direct {v0}, Lcom/google/common/l/c/o;-><init>()V

    .line 7
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "Unavailable"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/google/common/l/c/o;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/common/l/c/o;->aEl:I

    .line 11
    iput-object v2, v0, Lcom/google/common/l/c/o;->vbD:Ljava/lang/String;

    .line 12
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    if-nez v2, :cond_1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v3, v0, Lcom/google/common/l/c/o;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/common/l/c/o;->aEl:I

    .line 16
    iput-object v2, v0, Lcom/google/common/l/c/o;->dHx:Ljava/lang/String;

    .line 17
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_2

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_2
    iget v3, v0, Lcom/google/common/l/c/o;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/common/l/c/o;->aEl:I

    .line 21
    iput-object v2, v0, Lcom/google/common/l/c/o;->vbE:Ljava/lang/String;

    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    if-nez v2, :cond_3

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_3
    iget v3, v0, Lcom/google/common/l/c/o;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/common/l/c/o;->aEl:I

    .line 26
    iput-object v2, v0, Lcom/google/common/l/c/o;->uoH:Ljava/lang/String;

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    .line 28
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v2, v0, Lcom/google/common/l/c/o;->vbF:[Ljava/lang/String;

    .line 30
    :goto_1
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_5

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v2, v3

    iput-object v2, v0, Lcom/google/common/l/c/o;->vbF:[Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_5
    iget v3, v0, Lcom/google/common/l/c/o;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/common/l/c/o;->aEl:I

    .line 34
    iput-object v2, v0, Lcom/google/common/l/c/o;->vbG:Ljava/lang/String;

    .line 35
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_6

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_6
    iget v3, v0, Lcom/google/common/l/c/o;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/common/l/c/o;->aEl:I

    .line 39
    iput-object v2, v0, Lcom/google/common/l/c/o;->bCN:Ljava/lang/String;

    .line 41
    iput-object v0, v1, Lcom/google/common/l/c/ao;->veS:Lcom/google/common/l/c/o;

    .line 43
    new-instance v2, Lcom/google/common/l/c/at;

    invoke-direct {v2}, Lcom/google/common/l/c/at;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    invoke-static {v3}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    .line 47
    iput v3, v2, Lcom/google/common/l/c/at;->vff:I

    .line 48
    iget v3, v2, Lcom/google/common/l/c/at;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/c/at;->aEl:I

    .line 49
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v3

    .line 50
    iget v4, v2, Lcom/google/common/l/c/at;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/common/l/c/at;->aEl:I

    .line 51
    iput v3, v2, Lcom/google/common/l/c/at;->vfg:I

    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_7

    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    .line 54
    iget v4, v2, Lcom/google/common/l/c/at;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/common/l/c/at;->aEl:I

    .line 55
    iput v3, v2, Lcom/google/common/l/c/at;->ulG:I

    .line 56
    :cond_7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 57
    iget v3, v2, Lcom/google/common/l/c/at;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/common/l/c/at;->aEl:I

    .line 58
    iput v0, v2, Lcom/google/common/l/c/at;->vfh:I

    .line 60
    iput-object v2, v1, Lcom/google/common/l/c/ao;->veT:Lcom/google/common/l/c/at;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/k;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    new-instance v2, Lcom/google/common/l/c/s;

    invoke-direct {v2}, Lcom/google/common/l/c/s;-><init>()V

    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 65
    iput v3, v2, Lcom/google/common/l/c/s;->vbQ:I

    .line 66
    iget v3, v2, Lcom/google/common/l/c/s;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/c/s;->aEl:I

    .line 67
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v3

    .line 68
    iput v3, v2, Lcom/google/common/l/c/s;->vbR:I

    .line 69
    iget v3, v2, Lcom/google/common/l/c/s;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/common/l/c/s;->aEl:I

    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    .line 71
    iput v0, v2, Lcom/google/common/l/c/s;->vbS:I

    .line 72
    iget v0, v2, Lcom/google/common/l/c/s;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/google/common/l/c/s;->aEl:I

    .line 74
    iput-object v2, v1, Lcom/google/common/l/c/ao;->veU:Lcom/google/common/l/c/s;

    .line 75
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/k;->iF(Ljava/lang/String;)Lcom/google/common/l/c/ah;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    iput-object v0, v1, Lcom/google/common/l/c/ao;->veQ:Lcom/google/common/l/c/ah;

    .line 79
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igJ:Lcom/google/common/l/c/n;

    .line 80
    iput-object v1, v0, Lcom/google/common/l/c/n;->vbt:Lcom/google/common/l/c/ao;

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/k;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/k;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/k;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
