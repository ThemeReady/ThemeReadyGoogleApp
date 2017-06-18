.class public Lcom/google/android/apps/gsa/staticplugins/cb/h/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/n/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Np()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/r;

    .line 3
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/n/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    return-object v0
.end method
