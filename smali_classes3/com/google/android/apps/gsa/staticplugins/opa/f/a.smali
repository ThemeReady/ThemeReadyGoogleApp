.class public Lcom/google/android/apps/gsa/staticplugins/opa/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/k;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqh:Ldagger/Lazy;

.field public final buU:Ldagger/Lazy;

.field public final eXX:Ldagger/Lazy;

.field public final fak:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final gqH:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mNp:I

.field public final mNq:Ljavax/inject/Provider;

.field public mNr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/h;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNr:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->gqH:Ldagger/Lazy;

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    :cond_0
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNp:I

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNq:Ljavax/inject/Provider;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->buU:Ldagger/Lazy;

    .line 22
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eXX:Ldagger/Lazy;

    .line 23
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bqh:Ldagger/Lazy;

    .line 24
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 25
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 163
    new-instance v3, Landroid/content/ComponentName;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-direct {v3, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p2, :cond_0

    move v0, v1

    .line 167
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 168
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final b(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.systemui.OPA_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const-string v1, "OPA_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    :cond_0
    return-void
.end method

.method private final bfW()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe0e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "ram_mb"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9ff

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 45
    if-eq v1, v4, :cond_0

    if-lt v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa12

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 48
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNp:I

    if-lt v2, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final bfX()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x95b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bfY()Z
    .locals 1

    .prologue
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.systemui.OPA_USER_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    const-string v1, "OPA_USER_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v1, "com.android.systemui.permission.SELF"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->R(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "key_opa_eligible"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tt()Z

    move-result v4

    .line 90
    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNr:Z

    if-nez v0, :cond_6

    .line 91
    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(ZLandroid/content/Context;)V

    .line 92
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tE()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->c(ZLandroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "key_opa_eligible"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    .line 99
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-static {p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->S(Landroid/content/Context;)V

    .line 104
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v5, "opa_eligibility_change_timestamp"

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "opa_eligibility_change_timestamp"

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 107
    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    :cond_3
    if-eq v3, v4, :cond_9

    .line 111
    if-eqz v4, :cond_8

    .line 112
    const/16 v0, 0x3a3

    .line 114
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    const-string v3, "OpaEligibilityChecker"

    const-string v5, "Zero OpaEligibilityChangeListener provided"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/l;

    .line 121
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/assistant/shared/l;->bo(Z)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 92
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(ZLandroid/content/Context;)V

    .line 103
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tE()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->c(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    .line 113
    :cond_8
    const/16 v0, 0x3a7

    goto :goto_2

    .line 123
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mNr:Z

    .line 124
    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa43

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tt()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromLauncher"

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->gqH:Ldagger/Lazy;

    .line 153
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/i/a;->azA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/bt;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 155
    :goto_1
    const-string v5, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    if-nez v0, :cond_3

    const-string v0, "android.hardware.microphone"

    .line 156
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "ro.opa.eligible_device"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 160
    :goto_2
    invoke-static {p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 161
    return-void

    :cond_1
    move v1, v3

    .line 147
    goto :goto_0

    :cond_2
    move v0, v3

    .line 154
    goto :goto_1

    :cond_3
    move v2, v3

    .line 159
    goto :goto_2
.end method

.method public final bn(Z)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eXX:Ldagger/Lazy;

    .line 173
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tC()Z

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRV:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "setOpaUserEnabled"

    .line 175
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tt()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->c(ZLandroid/content/Context;)V

    .line 178
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tA()Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_chat_ui_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tB()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_chat_ui_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method

.method public final tC()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tt()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tE()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "hotword_enrollment_account"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->aV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->ty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_1
.end method

.method public final tD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_chat_ui_seen"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x95b

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa60

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0
.end method

.method public final tE()Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tF()Z
    .locals 2

    .prologue
    .line 182
    const-string v0, "ro.opa.eligible_device"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/a;->s(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tG()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tt()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->fak:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->aV(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final tt()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tu()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdea

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfW()Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_enabled_from_settings"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_chat_ui_seen"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    :cond_4
    move v0, v2

    .line 39
    goto :goto_0
.end method

.method public final tv()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v1

    .line 53
    const-string v2, "ro.opa.eligible_device"

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/a;->s(Ljava/lang/String;Z)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final tw()Z
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->tI()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5ed

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final tx()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd1a

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tv()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v2, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tA()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move v1, v0

    .line 67
    goto :goto_1

    :cond_3
    move v0, v1

    .line 66
    goto :goto_2
.end method

.method public final ty()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    const-string v1, "opa_upgrade_triggered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tz()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_triggered"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method
