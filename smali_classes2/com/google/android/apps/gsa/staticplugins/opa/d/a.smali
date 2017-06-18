.class public Lcom/google/android/apps/gsa/staticplugins/opa/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/j;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final buj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

.field public final fuq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lxx:I

.field public final lxy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public lxz:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/g;Lc/a;Ll/a/a;Lc/a;Lc/a;Lc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;>;",
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxz:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->fuq:Lc/a;

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    const-string/jumbo v0, "window"

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
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxx:I

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxy:Ll/a/a;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->buj:Lc/a;

    .line 22
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->ecE:Lc/a;

    .line 23
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bpz:Lc/a;

    .line 24
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method private final Z(Landroid/accounts/Account;)I
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->kA(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method private final aYX()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/z/a/a;->ah(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "ram_mb"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9ff

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 43
    if-eq v1, v4, :cond_0

    if-lt v1, v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa12

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 46
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxx:I

    if-lt v2, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final aYY()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.method private final aYZ()Z
    .locals 1

    .prologue
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->aYY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 166
    new-instance v3, Landroid/content/ComponentName;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-direct {v3, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz p2, :cond_0

    move v0, v1

    .line 170
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 171
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final b(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.systemui.OPA_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const-string v1, "OPA_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    :cond_0
    return-void
.end method

.method private final c(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.systemui.OPA_USER_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    const-string v1, "OPA_USER_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "com.android.systemui.permission.SELF"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method private final kA(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->te()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dl:I

    .line 211
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tp()Z

    move-result v1

    .line 205
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/g;->aI(Ljava/lang/String;)Z

    move-result v0

    .line 206
    :goto_1
    if-eqz v0, :cond_3

    .line 207
    if-eqz v1, :cond_2

    .line 208
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dp:I

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Do:I

    goto :goto_0

    .line 211
    :cond_3
    if-eqz v1, :cond_4

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dn:I

    goto :goto_0

    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dm:I

    goto :goto_0
.end method

.method private static qK(I)Z
    .locals 1

    .prologue
    .line 199
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dp:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final qL(I)Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dl:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->J(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "key_opa_eligible"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->te()Z

    move-result v4

    .line 98
    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxz:Z

    if-nez v0, :cond_5

    .line 99
    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->b(ZLandroid/content/Context;)V

    .line 100
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tp()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->c(ZLandroid/content/Context;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "key_opa_eligible"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    .line 107
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-static {p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->K(Landroid/content/Context;)V

    .line 112
    :cond_2
    :goto_1
    if-eq v3, v4, :cond_8

    .line 114
    if-eqz v4, :cond_7

    .line 115
    const/16 v0, 0x3a3

    .line 117
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxy:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    const-string v3, "OpaEligibilityChecker"

    const-string v5, "Zero OpaEligibilityChangeListener provided"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 124
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->bj(Z)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 100
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->b(ZLandroid/content/Context;)V

    .line 111
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tp()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->c(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    .line 116
    :cond_7
    const/16 v0, 0x3a7

    goto :goto_2

    .line 126
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->lxz:Z

    .line 127
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 146
    .line 148
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->aYZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa43

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->te()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 152
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->aYZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromLauncher"

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->fuq:Lc/a;

    .line 156
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/h/a;->avb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auv()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/br;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 158
    :goto_1
    const-string v5, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    if-nez v0, :cond_3

    const-string v0, "android.hardware.microphone"

    .line 159
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "ro.opa.eligible_device"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/a;->v(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 163
    :goto_2
    invoke-static {p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 164
    return-void

    :cond_1
    move v1, v3

    .line 150
    goto :goto_0

    :cond_2
    move v0, v3

    .line 157
    goto :goto_1

    :cond_3
    move v2, v3

    .line 162
    goto :goto_2
.end method

.method public final bi(Z)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->ecE:Lc/a;

    .line 177
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tn()Z

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string/jumbo v3, "setOpaUserEnabled"

    .line 179
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->te()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->c(ZLandroid/content/Context;)V

    .line 182
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/accounts/Account;)I
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->Z(Landroid/accounts/Account;)I

    move-result v0

    .line 190
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->qK(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vF:I

    .line 194
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->qL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vG:I

    goto :goto_0

    .line 194
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vH:I

    goto :goto_0
.end method

.method public final e(Landroid/accounts/Account;)Z
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->Z(Landroid/accounts/Account;)I

    move-result v0

    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->qL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dp:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public final te()Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->th()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tf()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->buj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb19

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->aYY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->aYX()Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "opa_enabled_from_settings"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "opa_chat_ui_seen"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    :cond_4
    move v0, v2

    .line 38
    goto :goto_0
.end method

.method public final tg()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v1

    .line 51
    const-string v2, "ro.opa.eligible_device"

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/a;->v(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final th()Z
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5ed

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ti()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->te()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tl()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final tj()Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "opa_upgrade_triggered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tk()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_triggered"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    return-void
.end method

.method public final tl()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "opa_chat_ui_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tm()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_chat_ui_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public final tn()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc1e

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->kA(Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->qK(I)Z

    move-result v3

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->qL(I)Z

    move-result v0

    .line 75
    if-nez v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v1, v0

    .line 93
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->te()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbae

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->ti()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "hotword_enrollment_account"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbab

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->eeV:Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/g;->aI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tj()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    :goto_3
    move v1, v2

    .line 90
    goto :goto_1

    :cond_7
    move v0, v1

    .line 88
    goto :goto_2

    :cond_8
    move v2, v1

    .line 89
    goto :goto_3

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa0b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tj()Z

    move-result v1

    goto :goto_1
.end method

.method public final to()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_chat_ui_seen"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x95b

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa60

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->aYX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->tg()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 133
    :cond_0
    return v0
.end method

.method public final tp()Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bKb:Landroid/content/SharedPreferences;

    const-string v1, "opa_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tq()Z
    .locals 2

    .prologue
    .line 185
    const-string v0, "ro.opa.eligible_device"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/a;->v(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tr()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->kA(Ljava/lang/String;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
