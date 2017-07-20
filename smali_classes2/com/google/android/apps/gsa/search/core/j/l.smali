.class final synthetic Lcom/google/android/apps/gsa/search/core/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fcp:Lcom/google/android/apps/gsa/search/core/j/j;

.field public final fcq:Lcom/google/android/libraries/gcoreclient/c/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/j/j;Lcom/google/android/libraries/gcoreclient/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/j/l;->fcp:Lcom/google/android/apps/gsa/search/core/j/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/j/l;->fcq:Lcom/google/android/libraries/gcoreclient/c/j;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/j/l;->fcp:Lcom/google/android/apps/gsa/search/core/j/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/j/l;->fcq:Lcom/google/android/libraries/gcoreclient/c/j;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/j;->fcm:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/gcoreclient/c/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/c/j;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/shared/i/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/i/a;-><init>(Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 9
    return-object v1
.end method
