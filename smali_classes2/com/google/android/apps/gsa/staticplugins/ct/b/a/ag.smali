.class public Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public cTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public gbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final obf:Lcom/google/android/apps/gsa/staticplugins/ct/b/c/a;

.field public final obg:Lcom/google/android/apps/gsa/search/core/work/bv/b;

.field public obh:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public obi:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/bv/b;Lcom/google/android/apps/gsa/staticplugins/ct/b/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->obh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->obi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->obg:Lcom/google/android/apps/gsa/search/core/work/bv/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/b/a/ag;->obf:Lcom/google/android/apps/gsa/staticplugins/ct/b/c/a;

    .line 8
    return-void
.end method
