.class Lcom/google/android/apps/gsa/search/core/o/a/a/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/q;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->ciN:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->fwh:Lcom/google/android/apps/gsa/search/core/o/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/a/a/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/y;->ciN:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/o/a/a/z;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/y;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/a/q;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    return-object v0
.end method
