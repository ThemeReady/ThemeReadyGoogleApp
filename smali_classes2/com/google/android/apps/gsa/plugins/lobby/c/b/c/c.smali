.class Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cjG:Ljava/lang/String;

.field public final synthetic efs:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->efs:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->cjG:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->cjG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->efs:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efr:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->efs:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->caJ:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->efn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->efs:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/c;->efs:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
