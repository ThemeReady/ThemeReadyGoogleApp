.class public Lcom/google/android/apps/gsa/staticplugins/opa/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/k;


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

.field public final gle:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mDD:I

.field public final mDE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/h;Lb/a;Lh/a/a;Lb/a;Lb/a;Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/assistant/shared/h;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            ">;>;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lb/a",
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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDF:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->gle:Lb/a;

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
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDD:I

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDE:Lh/a/a;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bwc:Lb/a;

    .line 22
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eTZ:Lb/a;

    .line 23
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bro:Lb/a;

    .line 24
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

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 161
    new-instance v3, Landroid/content/ComponentName;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-direct {v3, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-eqz p2, :cond_0

    move v0, v1

    .line 165
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 166
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final b(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.systemui.OPA_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    const-string v1, "OPA_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    :cond_0
    return-void
.end method

.method private final bfj()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "ram_mb"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9ff

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 43
    if-eq v1, v4, :cond_0

    if-lt v1, v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa12

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    .line 46
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDD:I

    if-lt v2, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final bfk()Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.method private final bfl()Z
    .locals 1

    .prologue
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfk()Z

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
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.systemui.OPA_USER_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    const-string v1, "OPA_USER_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v1, "com.android.systemui.permission.SELF"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->P(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "key_opa_eligible"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tM()Z

    move-result v4

    .line 93
    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDF:Z

    if-nez v0, :cond_5

    .line 94
    :cond_0
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(ZLandroid/content/Context;)V

    .line 95
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tX()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->c(ZLandroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "key_opa_eligible"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    .line 102
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-static {p1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->Q(Landroid/content/Context;)V

    .line 107
    :cond_2
    :goto_1
    if-eq v3, v4, :cond_8

    .line 109
    if-eqz v4, :cond_7

    .line 110
    const/16 v0, 0x3a3

    .line 112
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDE:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    const-string v3, "OpaEligibilityChecker"

    const-string v5, "Zero OpaEligibilityChangeListener provided"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/l;

    .line 119
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/assistant/shared/l;->bq(Z)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 95
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(ZLandroid/content/Context;)V

    .line 106
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tX()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->c(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    .line 111
    :cond_7
    const/16 v0, 0x3a7

    goto :goto_2

    .line 121
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mDF:Z

    .line 122
    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa43

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromLauncher"

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->gle:Lb/a;

    .line 151
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/h/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/h/a;->azp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 153
    :goto_1
    const-string v5, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    if-nez v0, :cond_3

    const-string v0, "android.hardware.microphone"

    .line 154
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const-string v0, "ro.opa.eligible_device"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/a;->t(Ljava/lang/String;Z)Z

    move-result v0

    .line 157
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 158
    :goto_2
    invoke-static {p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    return-void

    :cond_1
    move v1, v3

    .line 145
    goto :goto_0

    :cond_2
    move v0, v3

    .line 152
    goto :goto_1

    :cond_3
    move v2, v3

    .line 157
    goto :goto_2
.end method

.method public final bp(Z)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eTZ:Lb/a;

    .line 172
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tV()Z

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKV:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v3, "setOpaUserEnabled"

    .line 174
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->c(ZLandroid/content/Context;)V

    .line 177
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tM()Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tN()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb19

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfj()Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "opa_enabled_from_settings"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

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

.method public final tO()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v1

    .line 51
    const-string v2, "ro.opa.eligible_device"

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/a;->t(Ljava/lang/String;Z)Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final tP()Z
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/q;->ub()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x5ed

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bv;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final tQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xd1a

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 60
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v2, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tT()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move v1, v0

    .line 65
    goto :goto_1

    :cond_3
    move v0, v1

    .line 64
    goto :goto_2
.end method

.method public final tR()Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_upgrade_triggered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tS()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_upgrade_triggered"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    return-void
.end method

.method public final tT()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_chat_ui_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tU()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_chat_ui_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void
.end method

.method public final tV()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbae

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tQ()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "hotword_enrollment_account"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbab

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->aM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tR()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    :goto_2
    move v2, v1

    .line 85
    goto :goto_0

    :cond_5
    move v0, v2

    .line 83
    goto :goto_1

    :cond_6
    move v1, v2

    .line 84
    goto :goto_2

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa0b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tR()Z

    move-result v2

    goto :goto_0
.end method

.method public final tW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_chat_ui_seen"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x95b

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa60

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bfj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tO()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 128
    :cond_0
    return v0
.end method

.method public final tX()Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "opa_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tY()Z
    .locals 2

    .prologue
    .line 181
    const-string v0, "ro.opa.eligible_device"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/a;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final tZ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tM()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->tX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->eWo:Lcom/google/android/apps/gsa/assistant/shared/h;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/h;->aM(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
