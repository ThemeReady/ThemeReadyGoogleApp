.class Lcom/google/android/apps/gsa/search/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bl;


# instance fields
.field public final synthetic eAg:Lcom/google/android/apps/gsa/search/core/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/d;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bM(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/d;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/a;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cD(Z)Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/d;->eAg:Lcom/google/android/apps/gsa/search/core/location/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/a;->Op()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method
