.class final synthetic Lcom/google/android/apps/gsa/search/core/p/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fpm:Lcom/google/android/apps/gsa/search/core/p/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/as;->fpm:Lcom/google/android/apps/gsa/search/core/p/ar;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/as;->fpm:Lcom/google/android/apps/gsa/search/core/p/ar;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/p/ar;->eR(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
