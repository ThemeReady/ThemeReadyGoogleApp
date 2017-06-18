.class Lcom/google/android/apps/gsa/staticplugins/opa/i/c;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

.field public final synthetic nv:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->nv:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->nv:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->a(ZLandroid/view/Window;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dz:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->qg(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public onDismissError()V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->nv:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->a(ZLandroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DA:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->qg(I)V

    .line 5
    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->nv:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/b;->a(ZLandroid/view/Window;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/c;->lFm:Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dy:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a;->qg(I)V

    .line 9
    :cond_0
    return-void
.end method
