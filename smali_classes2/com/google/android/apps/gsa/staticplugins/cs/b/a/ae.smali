.class public Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public ghp:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ojX:Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

.field public final ojY:Lcom/google/android/apps/gsa/search/core/work/bx/b;

.field public ojZ:Lcom/google/common/util/concurrent/ListenableFuture;

.field public oka:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/bx/b;Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ojZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->oka:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ojY:Lcom/google/android/apps/gsa/search/core/work/bx/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;->ojX:Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;

    .line 8
    return-void
.end method
