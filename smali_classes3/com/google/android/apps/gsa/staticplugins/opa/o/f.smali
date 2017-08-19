.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mVh:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mVi:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;

    const-string v1, "Show snackbar delayed"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/o/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVi:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/bw;IJ)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;
    .locals 2

    .prologue
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/h;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Landroid/support/design/widget/bw;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/bw;)Landroid/support/design/widget/Snackbar;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    .line 33
    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;-><init>(Landroid/support/design/widget/Snackbar;IJ)V

    .line 34
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/o/i;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->tA:I

    .line 9
    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->tA:I

    .line 10
    if-le v0, v1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->mVl:Landroid/support/design/widget/Snackbar;

    .line 14
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    goto :goto_0
.end method

.method public final bgM()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVh:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVh:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVi:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final ck(J)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVh:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVh:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->cl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->bgM()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->cl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->mVl:Landroid/support/design/widget/Snackbar;

    .line 26
    invoke-virtual {v0}, Landroid/support/design/widget/g;->dismiss()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->mVg:Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    .line 28
    :cond_1
    return-void
.end method
