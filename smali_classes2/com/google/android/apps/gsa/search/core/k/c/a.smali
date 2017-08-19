.class final synthetic Lcom/google/android/apps/gsa/search/core/k/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/p;


# instance fields
.field public final fqJ:Ldagger/a/d;


# direct methods
.method constructor <init>(Ldagger/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/c/a;->fqJ:Ldagger/a/d;

    return-void
.end method


# virtual methods
.method public final QQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/c/a;->fqJ:Ldagger/a/d;

    .line 2
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
