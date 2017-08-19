.class public final Lcom/google/android/apps/gsa/staticplugins/ce/f/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/n;


# instance fields
.field public final nPf:Lcom/google/android/apps/gsa/search/core/k/n;

.field public final nPg:Lcom/google/android/apps/gsa/search/core/k/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/search/core/k/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;->nPf:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;->nPg:Lcom/google/android/apps/gsa/search/core/k/n;

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;->nPf:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;->nPg:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/k/n;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;->nPf:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/n;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;->nPg:Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/k/n;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/ab;)Lcom/google/android/apps/gsa/search/core/k/o;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/o;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/base/ak;->ce(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/q;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/k/q;

    move-result-object v0

    return-object v0
.end method
