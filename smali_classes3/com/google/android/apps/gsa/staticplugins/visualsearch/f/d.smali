.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bu/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nhp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

.field public final nhq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

.field public final nhr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

.field public final nhs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

.field public nht:Lcom/google/android/libraries/here/a/a/a;

.field public nhu:Landroid/media/Image;

.field public nhv:Landroid/media/ImageReader;

.field public nhw:I

.field public nhx:Z

.field public nhy:Landroid/util/Size;

.field public nhz:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 12

    .prologue
    .line 1
    const/16 v1, 0x130

    const-string v2, "visual_search"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhx:Z

    .line 4
    const/16 v10, 0x130

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->bnE:Ll/a/a;

    .line 6
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->nhQ:Ll/a/a;

    .line 7
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->nhF:Ll/a/a;

    .line 8
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->crQ:Ll/a/a;

    .line 9
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v6, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->jnI:Ll/a/a;

    .line 10
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v7, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->nhH:Ll/a/a;

    .line 11
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->bqk:Ll/a/a;

    .line 12
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->byj:Ll/a/a;

    .line 13
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/location/ah;

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/aa;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/location/ah;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/c;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;Landroid/content/Context;Lcom/google/android/apps/gsa/location/ah;I)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    .line 17
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    .line 18
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    .line 19
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mContext:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    return-void
.end method


# virtual methods
.method public final Yb()V
    .locals 4

    .prologue
    .line 61
    const-string v0, "com.google.android.apps.gsa.staticplugins.visualsearch.VisualSearchActivity"

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "VisualSearch.VisualSearch"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 64
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;ZIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZIJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a/a;->bhJ()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;

    .line 27
    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/i;-><init>()V

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;->niv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    .line 29
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->w(Landroid/graphics/Bitmap;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->jV(Z)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->lP(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    move-result-object v0

    .line 33
    invoke-interface {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->sp(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    move-result-object v0

    .line 34
    invoke-interface {v0, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->cm(J)Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;->biy()Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/y;->bix()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 43
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    .line 47
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;->lQ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)V

    .line 49
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 50
    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->N(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/f;->dzY:Lcom/google/common/base/Function;

    .line 55
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/bu/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->biq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 69
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/h;

    const-string v2, "VisualSearchWorker"

    const-string v3, "Stop Here camera processor"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    .line 72
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->cz(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 76
    const/16 v1, 0x140

    if-le v0, v1, :cond_2

    const/high16 v1, 0x43a00000    # 320.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    .line 77
    new-instance v0, Lcom/google/android/libraries/here/a/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/here/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nht:Lcom/google/android/libraries/here/a/a/a;

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 80
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x23

    const/4 v3, 0x2

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhv:Landroid/media/ImageReader;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhv:Landroid/media/ImageReader;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;)V

    invoke-virtual {v0, v1, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 83
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/i;

    const-string v2, "VisualSearchWorker"

    const-string v3, "Start Here camera processor"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhv:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 85
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/search/core/work/bu/a;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 76
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final abr()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/v;->niv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/w;->biu()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-void
.end method

.method final biq()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcd6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final dW(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x32

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->biq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nht:Lcom/google/android/libraries/here/a/a/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/here/a/a/a;->bJH()Lcom/google/android/libraries/here/common/behaviors/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/here/common/behaviors/b;

    .line 91
    iget-object v1, v0, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v1}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->unregisterAll()V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->fzX:Lcom/google/android/apps/gsa/search/core/work/bu/a;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/bu/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bu/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V

    .line 93
    if-eqz p1, :cond_0

    .line 95
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 98
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 99
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->b(ILandroid/content/res/Resources;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhz:F

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhy:Landroid/util/Size;

    .line 101
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/q;->b(ILandroid/content/res/Resources;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/here/common/behaviors/b;->rcv:Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/here/common/behaviors/BoxTrackingNativeImpl;->register(FFFF)I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhw:I

    goto/16 :goto_0
.end method

.method public final eJ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/d;->nhq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->eJ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
