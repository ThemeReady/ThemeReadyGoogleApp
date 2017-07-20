.class Lcom/google/android/apps/gsa/staticplugins/training/v2/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2
    const-string v0, "CustomizeActivity"

    const-string v1, "Unable to load now cards resources"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ar;->x(Ljava/lang/Throwable;)Lcom/google/android/libraries/velour/dynloader/b/c;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bnv()I

    move-result v3

    const/16 v5, 0x1a

    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bB(II)V

    .line 6
    const-string v2, "CustomizeActivity"

    const-string v3, "Unable to load now cards dex"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    const-wide/16 v8, -0x1

    move-object v5, v4

    move-object v6, v4

    move v10, v7

    move v11, v7

    move-object v12, v4

    .line 13
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    .line 14
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 16
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYw:Lcom/google/n/b/c/et;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYw:Lcom/google/n/b/c/et;

    .line 22
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->aFM()Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v5

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/h;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ac;->h(Lcom/google/n/b/c/et;)Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    :goto_0
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->b(Ljava/util/List;Lcom/google/n/b/c/er;)V

    .line 43
    :goto_1
    return-void

    .line 29
    :cond_0
    iget-object v4, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->nYx:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bnv()I

    move-result v2

    const/16 v3, 0x1a

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bB(II)V

    .line 35
    const-string v1, "CustomizeActivity"

    const-string v2, "Unable to load now cards dex"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v3

    const-wide/16 v8, -0x1

    move-object v5, v4

    move-object v6, v4

    move v10, v7

    move v11, v7

    move-object v12, v4

    .line 42
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJZZLjava/util/List;)V

    goto :goto_1
.end method
