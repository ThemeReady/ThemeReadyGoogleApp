.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;
.super Lcom/google/android/apps/gsa/opaonboarding/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mUF:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mUG:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mxX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mye:Lcom/google/android/apps/gsa/opaonboarding/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;-><init>()V

    .line 2
    return-void
.end method

.method private final bgJ()V
    .locals 2

    .prologue
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.SETUP_WIZARD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->finish()V

    .line 43
    return-void
.end method


# virtual methods
.method protected final EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->requestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getWindowManager()Landroid/view/WindowManager;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mUw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->setContentView(I)V

    .line 15
    sget v0, Lcom/android/setupwizardlib/g;->aXx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->setTheme(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "ResizeableSuwActivity"

    const-string v1, "Cannot check privacy opt-ins with no signed in account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->bgJ()V

    .line 21
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mUF:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    const-wide/16 v2, 0x2710

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->cm(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;)V

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;Landroid/accounts/Account;)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Ljavax/inject/Provider;Ljavax/inject/Provider;Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    const/16 v3, 0x17

    .line 29
    sget-object v4, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->iGW:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->iGW:I

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v2, v0

    move-object v8, p0

    .line 33
    invoke-interface/range {v1 .. v8}, Lcom/google/android/apps/gsa/opaonboarding/x;->a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final EX()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->bgJ()V

    .line 35
    return-void
.end method

.method public final EY()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->bgJ()V

    .line 37
    return-void
.end method
