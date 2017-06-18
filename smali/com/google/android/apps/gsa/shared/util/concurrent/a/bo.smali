.class final synthetic Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final hoZ:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;

.field public final hop:Lcom/google/common/base/Supplier;

.field public final hpa:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->hoZ:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->hop:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->hpa:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->hoZ:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->hop:Lcom/google/common/base/Supplier;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;->hpa:Ljava/util/concurrent/Callable;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bm;->hoX:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
