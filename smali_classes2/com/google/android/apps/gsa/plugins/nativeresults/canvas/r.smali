.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

.field public final elQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;

.field public final elR:Lcom/google/android/libraries/componentview/api/a;

.field public final elS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;

.field public final elT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

.field public elU:Z

.field public elV:Z

.field public final elW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/api/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public elX:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/v/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final elY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;",
            ">;"
        }
    .end annotation
.end field

.field public final elZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public ema:[B

.field public emb:J

.field public mIsRtl:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elU:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mIsRtl:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elY:Ljava/util/Collection;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elZ:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->ema:[B

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->emb:J

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->bnK:Lcom/google/android/libraries/c/a;

    .line 15
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elV:Z

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a;->bQy()V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;

    .line 20
    return-void
.end method

.method private final a(Lcom/google/android/libraries/componentview/api/a/a;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->b(Lcom/google/android/libraries/componentview/api/a/a;)V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;

    .line 252
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;->handleSrpResponse(Lcom/google/android/libraries/componentview/api/external/EmbeddableComponent;)V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/libraries/componentview/api/a/a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 255
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/api/a/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mIsRtl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mIsRtl:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 262
    :goto_1
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/aq;->o(Landroid/view/View;I)V

    .line 263
    :cond_1
    return-void

    .line 258
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final Jd()V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elZ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;

    const-string v3, "notifyListenersOfRenderCompletion"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 48
    return-void
.end method

.method final a(Lcom/google/v/a/b/a/g;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elV:Z

    if-eqz v0, :cond_0

    .line 67
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    if-ne v0, v8, :cond_0

    .line 70
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    if-ne v0, v8, :cond_3

    .line 71
    iget-object v0, p1, Lcom/google/v/a/b/a/g;->xhk:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/b/a/q;

    .line 74
    :goto_0
    iget v0, v0, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    move v0, v6

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 83
    :cond_0
    :goto_2
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    if-ne v0, v8, :cond_9

    .line 85
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    if-ne v0, v8, :cond_7

    .line 86
    iget-object v0, p1, Lcom/google/v/a/b/a/g;->xhk:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/b/a/q;

    .line 90
    :goto_3
    iget v1, v0, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 92
    iget-object v1, v0, Lcom/google/v/a/b/a/q;->xhH:Lcom/google/common/l/d/g;

    if-nez v1, :cond_8

    .line 93
    sget-object v1, Lcom/google/common/l/d/g;->vyS:Lcom/google/common/l/d/g;

    .line 95
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/l/d/g;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->ema:[B

    .line 97
    :cond_1
    iget v1, v0, Lcom/google/v/a/b/a/q;->aEl:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elQ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;

    .line 100
    iget-object v2, v0, Lcom/google/v/a/b/a/q;->xhJ:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2, v9, v9, v4}, Lcom/google/android/libraries/componentview/services/application/an;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    :cond_2
    iget v1, v0, Lcom/google/v/a/b/a/q;->aEl:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_9

    .line 107
    iget-boolean v0, v0, Lcom/google/v/a/b/a/q;->epY:Z

    .line 108
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mIsRtl:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/a/a;

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->b(Lcom/google/android/libraries/componentview/api/a/a;)V

    goto :goto_5

    .line 72
    :cond_3
    sget-object v0, Lcom/google/v/a/b/a/q;->xhK:Lcom/google/v/a/b/a/q;

    goto :goto_0

    :cond_4
    move v0, v4

    .line 74
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_6

    .line 78
    const-string v0, "CanvasImpl"

    const-string v1, "Duplicate footer data received, ignoring new data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 80
    :cond_6
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;

    const-string v2, "CanvasImpl#generateFooterCard"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/w;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;IILcom/google/v/a/b/a/g;)V

    .line 81
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 87
    :cond_7
    sget-object v0, Lcom/google/v/a/b/a/q;->xhK:Lcom/google/v/a/b/a/q;

    goto :goto_3

    .line 94
    :cond_8
    iget-object v1, v0, Lcom/google/v/a/b/a/q;->xhH:Lcom/google/common/l/d/g;

    goto :goto_4

    .line 114
    :cond_9
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 116
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 117
    iget-object v0, p1, Lcom/google/v/a/b/a/g;->xhk:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/b/a/j;

    .line 121
    :goto_6
    iget v1, v0, Lcom/google/v/a/b/a/j;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_d

    .line 123
    iget-object v1, v0, Lcom/google/v/a/b/a/j;->xhu:Lcom/google/v/a/b/a/d;

    if-nez v1, :cond_f

    .line 124
    sget-object v0, Lcom/google/v/a/b/a/d;->xhf:Lcom/google/v/a/b/a/d;

    .line 128
    :goto_7
    iget v1, v0, Lcom/google/v/a/b/a/d;->xhd:I

    if-ne v1, v6, :cond_d

    .line 130
    iget v1, v0, Lcom/google/v/a/b/a/d;->xhd:I

    if-ne v1, v6, :cond_10

    .line 131
    iget-object v0, v0, Lcom/google/v/a/b/a/d;->xhe:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/b/a/o;

    .line 136
    :goto_8
    iget v1, v0, Lcom/google/v/a/b/a/o;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_c

    .line 137
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elU:Z

    if-eqz v1, :cond_b

    .line 138
    const-string v1, "CanvasImpl"

    .line 139
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    const-string v1, "CanvasImpl"

    const-string v2, "Render start time for query: %s is: %d "

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->bnK:Lcom/google/android/libraries/c/a;

    .line 143
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 144
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->emb:J

    .line 146
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elU:Z

    .line 147
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/api/a;->a(Lcom/google/v/a/b/a/o;)Lcom/google/android/libraries/componentview/api/a/a;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_11

    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->a(Lcom/google/android/libraries/componentview/api/a/a;)V

    .line 150
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/api/a/a;->getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elZ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_c
    :goto_9
    iget-object v1, v0, Lcom/google/v/a/b/a/o;->xhC:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 158
    if-lez v1, :cond_d

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    .line 160
    iget-object v0, v0, Lcom/google/v/a/b/a/o;->xhC:Lcom/google/ac/ca;

    .line 161
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/api/a;->dn(Ljava/util/List;)V

    .line 162
    :cond_d
    return-void

    .line 118
    :cond_e
    sget-object v0, Lcom/google/v/a/b/a/j;->xhv:Lcom/google/v/a/b/a/j;

    goto :goto_6

    .line 125
    :cond_f
    iget-object v0, v0, Lcom/google/v/a/b/a/j;->xhu:Lcom/google/v/a/b/a/d;

    goto :goto_7

    .line 132
    :cond_10
    sget-object v0, Lcom/google/v/a/b/a/o;->xhD:Lcom/google/v/a/b/a/o;

    goto :goto_8

    .line 154
    :cond_11
    const-string v1, "CanvasImpl"

    const-string v2, "Invalid card data"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    const v2, 0x70005

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(ILjava/lang/Throwable;)V

    goto :goto_9
.end method

.method public addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elY:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method final b(Lcom/google/v/a/b/a/g;)Lcom/google/v/a/b/a/g;
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 264
    .line 265
    iget v0, p1, Lcom/google/v/a/b/a/g;->xhj:I

    if-ne v0, v1, :cond_2

    .line 266
    iget-object v0, p1, Lcom/google/v/a/b/a/g;->xhk:Ljava/lang/Object;

    check-cast v0, Lcom/google/v/a/b/a/q;

    move-object v2, v0

    .line 270
    :goto_0
    iget-object v0, v2, Lcom/google/v/a/b/a/q;->xhE:Lcom/google/p/b/a/a/a;

    if-nez v0, :cond_3

    .line 271
    sget-object v0, Lcom/google/p/b/a/a/a;->wQs:Lcom/google/p/b/a/a/a;

    move-object v3, v0

    .line 274
    :goto_1
    const-string v0, "CanvasImpl"

    .line 275
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    const-string v0, "CanvasImpl"

    const-string v1, "Generating native card data"

    .line 278
    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_0
    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smz:Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 280
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 281
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Lcom/google/ac/ay;

    .line 283
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 285
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;

    .line 288
    iget v1, v3, Lcom/google/p/b/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 290
    iget v1, v3, Lcom/google/p/b/a/a/a;->smn:I

    move v4, v1

    .line 292
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 293
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 295
    iget v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 296
    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smn:I

    .line 298
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    const v4, 0x8000

    and-int/2addr v1, v4

    const v4, 0x8000

    if-ne v1, v4, :cond_1

    .line 300
    iget-boolean v4, v2, Lcom/google/v/a/b/a/q;->epY:Z

    .line 302
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 303
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 305
    iget v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 306
    iput-boolean v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->epY:Z

    .line 308
    :cond_1
    iget v1, v3, Lcom/google/p/b/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_6

    .line 310
    iget-object v4, v3, Lcom/google/p/b/a/a/a;->smo:Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 313
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 315
    if-nez v4, :cond_5

    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 267
    :cond_2
    sget-object v0, Lcom/google/v/a/b/a/q;->xhK:Lcom/google/v/a/b/a/q;

    move-object v2, v0

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, v2, Lcom/google/v/a/b/a/q;->xhE:Lcom/google/p/b/a/a/a;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v4, v5

    .line 291
    goto :goto_2

    .line 317
    :cond_5
    iget v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 318
    iput-object v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smo:Ljava/lang/String;

    .line 320
    :cond_6
    iget v1, v3, Lcom/google/p/b/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_8

    .line 322
    iget-object v4, v3, Lcom/google/p/b/a/a/a;->smp:Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 325
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 327
    if-nez v4, :cond_7

    .line 328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 329
    :cond_7
    iget v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 330
    iput-object v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smp:Ljava/lang/String;

    .line 332
    :cond_8
    iget v1, v3, Lcom/google/p/b/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_a

    .line 334
    iget-object v3, v3, Lcom/google/p/b/a/a/a;->smx:Ljava/lang/String;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 337
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 339
    if-nez v3, :cond_9

    .line 340
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 341
    :cond_9
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 342
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smx:Ljava/lang/String;

    .line 344
    :cond_a
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_b

    .line 347
    :try_start_0
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhH:Lcom/google/common/l/d/g;

    if-nez v1, :cond_c

    .line 348
    sget-object v1, Lcom/google/common/l/d/g;->vyS:Lcom/google/common/l/d/g;

    .line 350
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/l/d/g;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/l/c/cv;->bB([B)Lcom/google/common/l/c/cv;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/l/c/cv;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 353
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 355
    if-nez v3, :cond_d

    .line 356
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    const-string v3, "CanvasImpl"

    const-string v4, "Invalid EventId"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    const v4, 0x70008

    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(ILjava/lang/Throwable;)V

    .line 364
    :cond_b
    :goto_4
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_16

    .line 367
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    if-nez v1, :cond_e

    .line 368
    sget-object v1, Lcom/google/v/a/b/a/t;->xhM:Lcom/google/v/a/b/a/t;

    .line 371
    :goto_5
    iget v1, v1, Lcom/google/v/a/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_16

    .line 374
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    if-nez v1, :cond_f

    .line 375
    sget-object v1, Lcom/google/v/a/b/a/t;->xhM:Lcom/google/v/a/b/a/t;

    .line 378
    :goto_6
    iget-object v3, v1, Lcom/google/v/a/b/a/t;->xhL:Lcom/google/p/b/a/b/a/b/a;

    if-nez v3, :cond_10

    .line 379
    sget-object v1, Lcom/google/p/b/a/b/a/b/a;->wTq:Lcom/google/p/b/a/b/a/b/a;

    .line 382
    :goto_7
    iget-object v1, v1, Lcom/google/p/b/a/b/a/b/a;->wTp:Ljava/lang/String;

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 385
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    if-nez v1, :cond_11

    .line 386
    sget-object v1, Lcom/google/v/a/b/a/t;->xhM:Lcom/google/v/a/b/a/t;

    .line 389
    :goto_8
    iget v1, v1, Lcom/google/v/a/b/a/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_16

    .line 391
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    if-nez v1, :cond_12

    .line 392
    sget-object v1, Lcom/google/v/a/b/a/t;->xhM:Lcom/google/v/a/b/a/t;

    move-object v3, v1

    .line 396
    :goto_9
    iget-object v1, v3, Lcom/google/v/a/b/a/t;->xhL:Lcom/google/p/b/a/b/a/b/a;

    if-nez v1, :cond_13

    .line 397
    sget-object v1, Lcom/google/p/b/a/b/a/b/a;->wTq:Lcom/google/p/b/a/b/a/b/a;

    .line 400
    :goto_a
    iget-object v4, v1, Lcom/google/p/b/a/b/a/b/a;->wTp:Ljava/lang/String;

    .line 402
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 403
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 405
    if-nez v4, :cond_14

    .line 406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 349
    :cond_c
    :try_start_1
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhH:Lcom/google/common/l/d/g;

    goto/16 :goto_3

    .line 357
    :cond_d
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 358
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smy:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 369
    :cond_e
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    goto :goto_5

    .line 376
    :cond_f
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    goto :goto_6

    .line 380
    :cond_10
    iget-object v1, v1, Lcom/google/v/a/b/a/t;->xhL:Lcom/google/p/b/a/b/a/b/a;

    goto :goto_7

    .line 387
    :cond_11
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    goto :goto_8

    .line 393
    :cond_12
    iget-object v1, v2, Lcom/google/v/a/b/a/q;->xhI:Lcom/google/v/a/b/a/t;

    move-object v3, v1

    goto :goto_9

    .line 398
    :cond_13
    iget-object v1, v3, Lcom/google/v/a/b/a/t;->xhL:Lcom/google/p/b/a/b/a/b/a;

    goto :goto_a

    .line 407
    :cond_14
    iget v5, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 408
    iput-object v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smv:Ljava/lang/String;

    .line 410
    iget-object v3, v3, Lcom/google/v/a/b/a/t;->smw:Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 413
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 415
    if-nez v3, :cond_15

    .line 416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 417
    :cond_15
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 418
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smw:Ljava/lang/String;

    .line 420
    :cond_16
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_18

    .line 422
    iget-object v3, v2, Lcom/google/v/a/b/a/q;->smq:Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 425
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 427
    if-nez v3, :cond_17

    .line 428
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 429
    :cond_17
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 430
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smq:Ljava/lang/String;

    .line 432
    :cond_18
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_1a

    .line 434
    iget-object v3, v2, Lcom/google/v/a/b/a/q;->smr:Ljava/lang/String;

    .line 436
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 437
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 439
    if-nez v3, :cond_19

    .line 440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 441
    :cond_19
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 442
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smr:Ljava/lang/String;

    .line 444
    :cond_1a
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_1c

    .line 447
    iget-object v3, v2, Lcom/google/v/a/b/a/q;->smu:Ljava/lang/String;

    .line 449
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 450
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 452
    if-nez v3, :cond_1b

    .line 453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 454
    :cond_1b
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 455
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smu:Ljava/lang/String;

    .line 457
    :cond_1c
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_1e

    .line 460
    iget-object v3, v2, Lcom/google/v/a/b/a/q;->sms:Ljava/lang/String;

    .line 462
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 463
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 465
    if-nez v3, :cond_1d

    .line 466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 467
    :cond_1d
    iget v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 468
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->sms:Ljava/lang/String;

    .line 470
    :cond_1e
    iget v1, v2, Lcom/google/v/a/b/a/q;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_20

    .line 472
    iget-object v2, v2, Lcom/google/v/a/b/a/q;->smt:Ljava/lang/String;

    .line 474
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->copyOnWrite()V

    .line 475
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 477
    if-nez v2, :cond_1f

    .line 478
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 479
    :cond_1f
    iget v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->aEl:I

    .line 480
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smt:Ljava/lang/String;

    .line 481
    :cond_20
    sget-object v2, Lcom/google/v/a/b/a/g;->xhm:Lcom/google/v/a/b/a/g;

    .line 482
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 483
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 484
    check-cast v1, Lcom/google/ac/ay;

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 487
    check-cast v1, Lcom/google/v/a/b/a/h;

    .line 488
    sget-object v3, Lcom/google/v/a/b/a/j;->xhv:Lcom/google/v/a/b/a/j;

    .line 489
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 490
    invoke-virtual {v3, v2, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 491
    check-cast v2, Lcom/google/ac/ay;

    .line 492
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 494
    check-cast v2, Lcom/google/v/a/b/a/k;

    .line 495
    sget-object v4, Lcom/google/v/a/b/a/d;->xhf:Lcom/google/v/a/b/a/d;

    .line 496
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 497
    invoke-virtual {v4, v3, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 498
    check-cast v3, Lcom/google/ac/ay;

    .line 499
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 501
    check-cast v3, Lcom/google/v/a/b/a/e;

    .line 502
    sget-object v5, Lcom/google/v/a/b/a/o;->xhD:Lcom/google/v/a/b/a/o;

    .line 503
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 504
    invoke-virtual {v5, v4, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 505
    check-cast v4, Lcom/google/ac/ay;

    .line 506
    invoke-virtual {v4, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 508
    check-cast v4, Lcom/google/v/a/b/a/p;

    .line 509
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 510
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 511
    invoke-virtual {v6, v5, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 512
    check-cast v5, Lcom/google/ac/ay;

    .line 513
    invoke-virtual {v5, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 515
    check-cast v5, Lcom/google/af/c;

    .line 516
    const-string v6, "android-native-footer"

    .line 517
    invoke-virtual {v5, v6}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/componentview/components/agsa/a/j;->smA:Lcom/google/ac/bg;

    .line 518
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/k;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/j;

    .line 519
    invoke-virtual {v5, v6, v0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 521
    invoke-virtual {v4}, Lcom/google/v/a/b/a/p;->copyOnWrite()V

    .line 522
    iget-object v5, v4, Lcom/google/v/a/b/a/p;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/v/a/b/a/o;

    .line 524
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, v5, Lcom/google/v/a/b/a/o;->xhB:Lcom/google/af/b;

    .line 525
    iget v0, v5, Lcom/google/v/a/b/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/v/a/b/a/o;->aEl:I

    .line 528
    invoke-virtual {v3}, Lcom/google/v/a/b/a/e;->copyOnWrite()V

    .line 529
    iget-object v0, v3, Lcom/google/v/a/b/a/e;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/v/a/b/a/d;

    .line 531
    invoke-virtual {v4}, Lcom/google/v/a/b/a/p;->build()Lcom/google/ac/ax;

    move-result-object v4

    iput-object v4, v0, Lcom/google/v/a/b/a/d;->xhe:Ljava/lang/Object;

    .line 532
    iput v8, v0, Lcom/google/v/a/b/a/d;->xhd:I

    .line 535
    invoke-virtual {v2}, Lcom/google/v/a/b/a/k;->copyOnWrite()V

    .line 536
    iget-object v0, v2, Lcom/google/v/a/b/a/k;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/v/a/b/a/j;

    .line 538
    invoke-virtual {v3}, Lcom/google/v/a/b/a/e;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/v/a/b/a/d;

    iput-object v3, v0, Lcom/google/v/a/b/a/j;->xhu:Lcom/google/v/a/b/a/d;

    .line 539
    iget v3, v0, Lcom/google/v/a/b/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/v/a/b/a/j;->aEl:I

    .line 542
    invoke-virtual {v1}, Lcom/google/v/a/b/a/h;->copyOnWrite()V

    .line 543
    iget-object v0, v1, Lcom/google/v/a/b/a/h;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/v/a/b/a/g;

    .line 545
    invoke-virtual {v2}, Lcom/google/v/a/b/a/k;->build()Lcom/google/ac/ax;

    move-result-object v2

    iput-object v2, v0, Lcom/google/v/a/b/a/g;->xhk:Ljava/lang/Object;

    .line 546
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/v/a/b/a/g;->xhj:I

    .line 549
    invoke-virtual {v1}, Lcom/google/v/a/b/a/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/b/a/g;

    return-object v0
.end method

.method public finalizeResults()V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->Jd()V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;

    const-string v3, "CanvasImpl#finalizeResults"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/s;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public initializeSrpContainer()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->ema:[B

    .line 30
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elX:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a;->reset()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->reset()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elY:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;->initializeSrpContainer()V

    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elU:Z

    .line 39
    return-void
.end method

.method public onCardsData([B)V
    .locals 4

    .prologue
    .line 52
    const-string v0, "CanvasImpl"

    .line 53
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v0, "CanvasImpl"

    const-string v1, "Got canvas response: %d"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->p([B)Lcom/google/v/a/b/a/g;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;->p([B)Lcom/google/v/a/b/a/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->a(Lcom/google/v/a/b/a/g;)V

    .line 63
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "CanvasImpl"

    const-string v2, "ProtoConverter failed to convert response. Not rendering."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public renderCardsData(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elT:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/b/a/g;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->a(Lcom/google/v/a/b/a/g;)V

    .line 51
    return-void
.end method

.method public restoreCards([B)V
    .locals 8

    .prologue
    const v7, 0x70004

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a;->bQz()Lcom/google/ac/ao;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    .line 201
    invoke-static {v1, p1, v0}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 206
    :goto_0
    if-nez v1, :cond_1

    .line 208
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 209
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 211
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 213
    throw v1
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "CanvasImpl"

    const-string v3, "Invalid bytes from saveState()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    invoke-interface {v1, v7, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(ILjava/lang/Throwable;)V

    .line 248
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 205
    goto :goto_0

    .line 215
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    .line 224
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mIsRtl:Z

    .line 225
    sget-object v3, Lcom/google/v/a/b/a/o;->xhD:Lcom/google/v/a/b/a/o;

    .line 226
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 227
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/ac/ay;

    .line 229
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 231
    check-cast v1, Lcom/google/v/a/b/a/p;

    .line 234
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 236
    invoke-virtual {v1, v0}, Lcom/google/v/a/b/a/p;->p(Lcom/google/af/b;)Lcom/google/v/a/b/a/p;

    .line 237
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elR:Lcom/google/android/libraries/componentview/api/a;

    invoke-virtual {v1}, Lcom/google/v/a/b/a/p;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/b/a/o;

    invoke-interface {v4, v0}, Lcom/google/android/libraries/componentview/api/a;->a(Lcom/google/v/a/b/a/o;)Lcom/google/android/libraries/componentview/api/a/a;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->a(Lcom/google/android/libraries/componentview/api/a/a;)V

    .line 243
    :goto_3
    iget-object v0, v1, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    .line 244
    invoke-virtual {v0, v4, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/ac/ax;

    iput-object v0, v1, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    goto :goto_2

    .line 240
    :cond_2
    const-string v0, "CanvasImpl"

    const-string v4, "Invalid card data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elN:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    invoke-interface {v0, v7, v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;->a(ILjava/lang/Throwable;)V

    goto :goto_3

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->finalizeResults()V

    goto :goto_1
.end method

.method public saveCards()[B
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-array v0, v2, [B

    .line 198
    :goto_0
    return-object v0

    .line 165
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    .line 166
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 167
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/ac/ay;

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 171
    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;

    .line 173
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mIsRtl:Z

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;->copyOnWrite()V

    .line 175
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    .line 177
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    .line 178
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    move v3, v2

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elW:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/api/a/a;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/api/a/a;->bQA()Lcom/google/af/b;

    move-result-object v4

    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;->copyOnWrite()V

    .line 183
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    .line 185
    if-nez v4, :cond_1

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 188
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    iget-object v5, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 191
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 193
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 194
    :goto_2
    invoke-interface {v5, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 195
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 196
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v1, v4}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 193
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    return-void
.end method
