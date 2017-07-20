.class final synthetic Lcom/google/android/apps/gsa/search/core/p/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fnZ:Lcom/google/android/apps/gsa/search/core/p/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/j;->fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/j;->fnZ:Lcom/google/android/apps/gsa/search/core/p/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/p/h;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hyf:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    const/4 v0, 0x6

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/p/h;->gN(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    return-object v0
.end method
