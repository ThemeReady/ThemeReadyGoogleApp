.class public final Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# instance fields
.field public final mCs:Lcom/google/android/apps/gsa/search/core/n/o;

.field public final mCt:Lcom/google/android/apps/gsa/search/core/n/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;->mCs:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;->mCt:Lcom/google/android/apps/gsa/search/core/n/o;

    .line 4
    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;->mCs:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;->mCt:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;->mCs:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/n/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;->mCt:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/n/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/p;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/base/ah;->bu(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/n/r;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/n/r;

    move-result-object v0

    return-object v0
.end method
