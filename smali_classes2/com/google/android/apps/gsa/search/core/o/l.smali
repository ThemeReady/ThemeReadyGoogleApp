.class final synthetic Lcom/google/android/apps/gsa/search/core/o/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ftp:Lcom/google/android/apps/gsa/search/core/o/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/l;->ftp:Lcom/google/android/apps/gsa/search/core/o/h;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/l;->ftp:Lcom/google/android/apps/gsa/search/core/o/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/h;->gW(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
