.class public Lcom/google/android/apps/gsa/staticplugins/bm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/a;


# instance fields
.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

.field public final lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/entry/u;Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZLcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc4f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->lNc:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->awZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v0, "AssistantHqAppOpenEval"

    const-string v1, "No account: dropping request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jv(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 21
    new-array v1, v2, [I

    const/16 v2, 0x3a

    aput v2, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/ao;->a(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;ZLcom/google/q/b/c/bw;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_0
.end method

.method public final isEventSupported(I)Z
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc4f

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
