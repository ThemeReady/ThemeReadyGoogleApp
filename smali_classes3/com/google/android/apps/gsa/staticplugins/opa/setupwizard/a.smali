.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/j;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final boh:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final cBK:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final kSB:Ldagger/Lazy;

.field public final mUm:Ldagger/Lazy;

.field public final mUn:Lcom/google/common/base/Supplier;

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cBK:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->ceb:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->kSB:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->mUm:Ldagger/Lazy;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->mUn:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->boh:Ldagger/Lazy;

    .line 11
    return-void
.end method

.method static cM(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "google_setup:enable_deferred_setup_suggestion"

    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v3, v4}, Lcom/google/android/c/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "google_setup:enable_deferred_setup_notification"

    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v4}, Lcom/google/android/c/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "OpaDefSetupHlpr"

    const-string v3, "Unable to check Gservices"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 77
    return-void
.end method


# virtual methods
.method public final ts()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const-wide/16 v8, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->mUn:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cBG:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc86

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 25
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 74
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->boh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "opa_deferred_setup_eligible"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->ceb:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_deferred_setup_eligible"

    .line 36
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->ceb:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "opa_deferred_setup_eligible"

    .line 40
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    cmp-long v5, v0, v10

    if-eqz v5, :cond_0

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 44
    const-wide/32 v6, 0x36ee80

    div-long v6, v0, v6

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cBG:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc87

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->ceb:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_deferred_setup_eligible"

    .line 51
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->vR:Landroid/content/Context;

    .line 54
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredUdc"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredHotword"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->kSB:Ldagger/Lazy;

    .line 58
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cBK:Ldagger/Lazy;

    .line 59
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v5, "google_account"

    const-string v6, ""

    .line 60
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/h;->aV(Ljava/lang/String;)Z

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->mUm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;->bgP()Z

    move-result v0

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->vR:Landroid/content/Context;

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-nez v0, :cond_6

    move v0, v2

    .line 64
    :goto_3
    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredUdc"

    .line 65
    if-eqz v1, :cond_7

    move v1, v2

    .line 68
    :goto_4
    invoke-static {v5, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredHotword"

    .line 70
    if-eqz v0, :cond_8

    .line 73
    :goto_5
    invoke-static {v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 63
    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v1, v4

    .line 67
    goto :goto_4

    :cond_8
    move v2, v4

    .line 72
    goto :goto_5
.end method
