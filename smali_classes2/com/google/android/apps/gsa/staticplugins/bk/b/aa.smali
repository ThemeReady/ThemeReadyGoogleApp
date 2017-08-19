.class Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final mContext:Landroid/content/Context;

.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

.field public final mYb:Lcom/google/android/apps/gsa/search/core/work/ay/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/work/ay/a;Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mYb:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;)V
    .locals 5

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mXP:Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgX()I

    move-result v2

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgY()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;I)V

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 19
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/b/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/b/a/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;

    invoke-direct {v1, p0, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 22
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
