.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

.field public final mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

.field public mUc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/gk;",
            ">;",
            "Lcom/google/q/b/c/ep;",
            ">;"
        }
    .end annotation
.end field

.field public mUd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/gk;",
            ">;",
            "Lcom/google/q/b/c/ep;",
            ">;"
        }
    .end annotation
.end field

.field public mUe:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUe:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryR:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUc:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUd:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/gk;J)Lcom/google/q/b/c/ep;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 37
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const/16 v2, 0x44

    .line 18
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 19
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    .line 20
    new-instance v3, Lcom/google/q/b/c/gh;

    invoke-direct {v3}, Lcom/google/q/b/c/gh;-><init>()V

    iput-object v3, v2, Lcom/google/q/b/c/km;->uoP:Lcom/google/q/b/c/gh;

    .line 21
    iget-object v3, v2, Lcom/google/q/b/c/km;->uoP:Lcom/google/q/b/c/gh;

    iput-object p1, v3, Lcom/google/q/b/c/gh;->ooe:Lcom/google/q/b/c/gk;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v4, 0xc

    invoke-virtual {v3, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 24
    if-eqz v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v3, 0xf

    invoke-virtual {v0, p2, p3, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 26
    iget-object v0, v2, Lcom/google/q/b/c/kt;->upR:Lcom/google/q/b/c/gi;

    .line 28
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    if-nez v2, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, v0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 31
    iget-object v5, v4, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v5, v5, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    .line 32
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUc:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v2, 0x2

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bw(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/b;Lcom/google/q/b/c/gt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    if-eqz p2, :cond_1

    .line 45
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->b(Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    move-result-object v0

    .line 47
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ied:Lcom/google/q/b/c/jk;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aDV()Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    iput-object p3, v0, Lcom/google/q/b/c/ey;->uez:Lcom/google/q/b/c/gt;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    new-array v2, v3, [Lcom/google/q/b/c/ey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    return-void

    .line 41
    :cond_1
    new-instance p2, Lcom/google/q/b/c/b;

    invoke-direct {p2}, Lcom/google/q/b/c/b;-><init>()V

    .line 42
    invoke-virtual {p2, v3}, Lcom/google/q/b/c/b;->ng(Z)Lcom/google/q/b/c/b;

    .line 43
    const/16 v2, 0x21

    invoke-virtual {p2, v2}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    goto :goto_0
.end method

.method public final c(Lcom/google/q/b/c/jk;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    .line 56
    iget-object v1, p1, Lcom/google/q/b/c/jk;->orM:[B

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ao;->aD([B)Lcom/google/android/apps/sidekick/d/a/ao;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/jk;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iget-object v2, p1, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/q/b/c/jl;Lcom/google/q/b/c/jl;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
