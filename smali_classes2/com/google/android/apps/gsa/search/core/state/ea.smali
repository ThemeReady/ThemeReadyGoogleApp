.class Lcom/google/android/apps/gsa/search/core/state/ea;
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
.field public final synthetic eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

.field public final synthetic eXf:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dw;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXf:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GcmState"

    const-string v1, "Couldn\'t release wake lock."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dw;->eXb:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXf:Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dw;->TK()V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dw;->eXb:Ljava/util/Set;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXf:Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ea;->eXe:Lcom/google/android/apps/gsa/search/core/state/dw;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dw;->TK()V

    .line 15
    return-void
.end method
