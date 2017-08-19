.class Lcom/google/android/apps/gsa/staticplugins/opa/k/c;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

.field public final synthetic oU:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->oU:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->oU:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fp:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->rj(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDismissError()V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->oU:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fq:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->rj(I)V

    .line 5
    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->oU:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;->a(ZLandroid/view/Window;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/c;->mSQ:Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fo:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a;->rj(I)V

    .line 9
    :cond_0
    return-void
.end method
