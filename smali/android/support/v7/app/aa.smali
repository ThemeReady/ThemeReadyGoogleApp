.class Landroid/support/v7/app/aa;
.super Landroid/support/v7/app/z;
.source "SourceFile"


# instance fields
.field public Xt:I

.field public Xu:Z

.field public Xv:Z

.field public Xw:Landroid/support/v7/app/ac;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 2
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/aa;->Xt:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/aa;->Xv:Z

    .line 4
    return-void
.end method

.method private final dK()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    if-nez v0, :cond_1

    .line 82
    new-instance v1, Landroid/support/v7/app/ac;

    iget-object v0, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    .line 83
    sget-object v2, Landroid/support/v7/app/bh;->Zh:Landroid/support/v7/app/bh;

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    new-instance v3, Landroid/support/v7/app/bh;

    const-string v0, "location"

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Landroid/support/v7/app/bh;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Landroid/support/v7/app/bh;->Zh:Landroid/support/v7/app/bh;

    .line 87
    :cond_0
    sget-object v0, Landroid/support/v7/app/bh;->Zh:Landroid/support/v7/app/bh;

    .line 88
    invoke-direct {v1, p0, v0}, Landroid/support/v7/app/ac;-><init>(Landroid/support/v7/app/aa;Landroid/support/v7/app/bh;)V

    iput-object v1, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    .line 89
    :cond_1
    return-void
.end method

.method private final dL()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-boolean v2, p0, Landroid/support/v7/app/aa;->Xu:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 92
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 95
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Landroid/support/v7/app/ab;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/ab;-><init>(Landroid/support/v7/app/aa;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method aR(I)I
    .locals 2

    .prologue
    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 72
    :goto_0
    return p1

    .line 66
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/aa;->dK()V

    .line 67
    iget-object v0, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    .line 68
    iget-object v1, v0, Landroid/support/v7/app/ac;->Xy:Landroid/support/v7/app/bh;

    invoke-virtual {v1}, Landroid/support/v7/app/bh;->dR()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/app/ac;->Xz:Z

    .line 69
    iget-boolean v0, v0, Landroid/support/v7/app/ac;->Xz:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dH()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 12
    iget v0, p0, Landroid/support/v7/app/aa;->Xt:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/app/aa;->Xt:I

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/aa;->aR(I)I

    move-result v0

    .line 16
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 18
    iget-object v4, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 20
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 21
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 22
    :goto_1
    if-eq v6, v0, :cond_9

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/aa;->dL()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 44
    :goto_3
    if-nez v1, :cond_3

    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/aa;->dK()V

    .line 46
    iget-object v1, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    .line 47
    invoke-virtual {v1}, Landroid/support/v7/app/ac;->dM()V

    .line 48
    iget-object v3, v1, Landroid/support/v7/app/ac;->XA:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 49
    new-instance v3, Landroid/support/v7/app/ad;

    invoke-direct {v3, v1}, Landroid/support/v7/app/ad;-><init>(Landroid/support/v7/app/ac;)V

    iput-object v3, v1, Landroid/support/v7/app/ac;->XA:Landroid/content/BroadcastReceiver;

    .line 50
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/ac;->XB:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 51
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Landroid/support/v7/app/ac;->XB:Landroid/content/IntentFilter;

    .line 52
    iget-object v3, v1, Landroid/support/v7/app/ac;->XB:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Landroid/support/v7/app/ac;->XB:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v3, v1, Landroid/support/v7/app/ac;->XB:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v3, v1, Landroid/support/v7/app/ac;->Xx:Landroid/support/v7/app/aa;

    iget-object v3, v3, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    iget-object v4, v1, Landroid/support/v7/app/ac;->XA:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Landroid/support/v7/app/ac;->XB:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/app/aa;->Xu:Z

    .line 57
    return v0

    .line 13
    :cond_4
    sget v0, Landroid/support/v7/app/t;->Xa:I

    move v1, v0

    goto :goto_0

    .line 21
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 27
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 29
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 34
    invoke-static {v4}, Landroid/support/v7/app/az;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 35
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 36
    invoke-static {v4}, Landroid/support/v7/app/az;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 37
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 38
    invoke-static {v4}, Landroid/support/v7/app/az;->a(Landroid/content/res/Resources;)Z

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 42
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/app/z;->onCreate(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/aa;->Xt:I

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/aa;->Xt:I

    .line 8
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v7/app/z;->onDestroy()V

    .line 78
    iget-object v0, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->dM()V

    .line 80
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    iget v0, p0, Landroid/support/v7/app/aa;->Xt:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 75
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/aa;->Xt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/app/z;->onStart()V

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->dH()Z

    .line 60
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v7/app/z;->onStop()V

    .line 62
    iget-object v0, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/app/aa;->Xw:Landroid/support/v7/app/ac;

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->dM()V

    .line 64
    :cond_0
    return-void
.end method
