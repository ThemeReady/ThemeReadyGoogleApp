.class final synthetic Lcom/google/android/apps/gsa/search/core/o/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ftz:Lcom/google/android/apps/gsa/search/core/o/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/r;->ftz:Lcom/google/android/apps/gsa/search/core/o/o;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/r;->ftz:Lcom/google/android/apps/gsa/search/core/o/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/o/o;->d(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
