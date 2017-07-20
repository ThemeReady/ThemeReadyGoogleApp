.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;
.super Lcom/google/android/apps/gsa/staticplugins/opa/l/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

.field public mLc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

.field public mLd:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mpb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/r/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;-><init>()V

    .line 2
    return-void
.end method

.method private final bga()V
    .locals 2

    .prologue
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.SETUP_WIZARD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->finish()V

    .line 38
    return-void
.end method


# virtual methods
.method protected final bcA()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x17

    return v0
.end method

.method protected final bcx()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->requestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->setContentView(I)V

    .line 15
    sget v0, Lcom/android/setupwizardlib/g;->aYL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->setTheme(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "ResizeableSuwActivity"

    const-string v1, "Cannot check privacy opt-ins with no signed in account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->bga()V

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/opaonboarding/d;->Fh()Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->mLc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    const-wide/16 v2, 0x2710

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->ch(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;)V

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;Landroid/accounts/Account;)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lh/a/a;Lh/a/a;Z)V

    goto :goto_0
.end method

.method protected final bcy()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->bga()V

    .line 30
    return-void
.end method

.method protected final bcz()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->bga()V

    .line 32
    return-void
.end method
