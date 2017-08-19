.class Lcom/google/android/apps/gsa/shared/ui/header/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic idt:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NativeHeaderPresenter"

    const-string v1, "Doodle Drawable not loaded."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->ayf()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->ayd()V

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/u;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/v;

    const-string v2, "Set Doodle Drawable"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/shared/ui/header/v;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/u;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    return-void
.end method
