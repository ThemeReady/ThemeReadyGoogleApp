.class public final Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/m/o;


# instance fields
.field public final nFU:Lcom/google/android/apps/gsa/search/core/m/o;

.field public final nFV:Lcom/google/android/apps/gsa/search/core/m/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/search/core/m/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;->nFU:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;->nFV:Lcom/google/android/apps/gsa/search/core/m/o;

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;->nFU:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;->nFV:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;->nFU:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/bi;->nFV:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/m/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/p;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/base/ak;->bW(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/m/r;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/m/r;

    move-result-object v0

    return-object v0
.end method
