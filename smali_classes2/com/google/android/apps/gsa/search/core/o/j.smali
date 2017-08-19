.class final synthetic Lcom/google/android/apps/gsa/search/core/o/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ftp:Lcom/google/android/apps/gsa/search/core/o/h;

.field public final ftq:Lcom/google/android/apps/gsa/shared/io/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/h;Lcom/google/android/apps/gsa/shared/io/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/j;->ftp:Lcom/google/android/apps/gsa/search/core/o/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/j;->ftq:Lcom/google/android/apps/gsa/shared/io/n;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/j;->ftp:Lcom/google/android/apps/gsa/search/core/o/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/j;->ftq:Lcom/google/android/apps/gsa/shared/io/n;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/o/h;->gX(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/h;->b(Lcom/google/android/apps/gsa/shared/io/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/h;->b(Lcom/google/android/apps/gsa/shared/io/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
