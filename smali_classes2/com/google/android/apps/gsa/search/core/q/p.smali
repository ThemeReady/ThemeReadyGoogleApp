.class final synthetic Lcom/google/android/apps/gsa/search/core/q/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ewD:Lcom/google/android/apps/gsa/search/core/q/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/p;->ewD:Lcom/google/android/apps/gsa/search/core/q/k;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/p;->ewD:Lcom/google/android/apps/gsa/search/core/q/k;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/k;->gd(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
