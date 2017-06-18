.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public cPN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fkA:Z

.field public fkB:Z

.field public fkt:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fkv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public fky:Z

.field public fkz:Z

.field public final fzN:Lcom/google/android/apps/gsa/search/core/work/bs/c;

.field public final mWM:Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

.field public final mWN:Lcom/google/android/apps/gsa/search/core/work/bs/b;

.field public mWO:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public mWP:Lcom/google/common/util/concurrent/ListenableFuture;
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
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/bs/b;Lcom/google/android/apps/gsa/search/core/work/bs/c;Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fkv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWN:Lcom/google/android/apps/gsa/search/core/work/bs/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->fzN:Lcom/google/android/apps/gsa/search/core/work/bs/c;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->mWM:Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    .line 10
    return-void
.end method
