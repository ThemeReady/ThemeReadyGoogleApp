.class Lcom/google/android/libraries/gsa/monet/internal/shared/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gUW:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;"
        }
    .end annotation
.end field

.field public final qVC:I


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/k;->qVC:I

    .line 4
    return-void
.end method
