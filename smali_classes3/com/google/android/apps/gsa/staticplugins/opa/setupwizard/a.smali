.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/i;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final jMt:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;"
        }
    .end annotation
.end field

.field public final lGr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/o;",
            ">;"
        }
    .end annotation
.end field

.field public final lGs:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cym:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cdf:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->bFa:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->jMt:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->lGr:Lc/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->lGs:Lcom/google/common/base/Supplier;

    .line 10
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 65
    return-void
.end method


# virtual methods
.method public final td()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const-wide/16 v8, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->lGs:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->bFa:Lc/a;

    .line 14
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc86

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 15
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 62
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 15
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "opa_deferred_setup_eligible"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cdf:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_deferred_setup_eligible"

    .line 24
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cdf:Lc/a;

    .line 27
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "opa_deferred_setup_eligible"

    .line 28
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 29
    cmp-long v5, v0, v10

    if-eqz v5, :cond_0

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    const-wide/32 v6, 0x36ee80

    div-long v6, v0, v6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->bFa:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc87

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cdf:Lc/a;

    .line 37
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_deferred_setup_eligible"

    .line 39
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->uA:Landroid/content/Context;

    .line 42
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredUdc"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredHotword"

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->jMt:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->cym:Lc/a;

    .line 47
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v5, "google_account"

    const-string v6, ""

    .line 48
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/g;->aI(Ljava/lang/String;)Z

    move-result v1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->lGr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/o;->bai()Z

    move-result v0

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->uA:Landroid/content/Context;

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-nez v0, :cond_6

    move v0, v2

    .line 52
    :goto_3
    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredUdc"

    .line 53
    if-eqz v1, :cond_7

    move v1, v2

    .line 56
    :goto_4
    invoke-static {v5, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.setupwizard.SetupWizardDeferredHotword"

    .line 58
    if-eqz v0, :cond_8

    .line 61
    :goto_5
    invoke-static {v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 51
    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v1, v4

    .line 55
    goto :goto_4

    :cond_8
    move v2, v4

    .line 60
    goto :goto_5
.end method
