.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nYT:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/go;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final ioW:Lcom/google/android/apps/gsa/search/core/bn;

.field public nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public nYO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/go;",
            ">;",
            "Lcom/google/n/b/c/et;",
            ">;"
        }
    .end annotation
.end field

.field public nYP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/go;",
            ">;",
            "Lcom/google/n/b/c/et;",
            ">;"
        }
    .end annotation
.end field

.field public final nYQ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

.field public nYR:Z

.field public nYS:Z

.field public nYi:Lcom/google/android/apps/gsa/sidekick/shared/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    const/16 v1, 0xc

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/go;->Fv(I)Lcom/google/n/b/c/go;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYT:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;Lcom/google/android/apps/gsa/search/core/bn;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYR:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYS:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYi:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYQ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYO:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYS:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/go;J)Lcom/google/n/b/c/et;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYO:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 40
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/16 v2, 0x44

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v2

    .line 22
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    .line 23
    new-instance v3, Lcom/google/n/b/c/gl;

    invoke-direct {v3}, Lcom/google/n/b/c/gl;-><init>()V

    iput-object v3, v2, Lcom/google/n/b/c/kt;->wqQ:Lcom/google/n/b/c/gl;

    .line 24
    iget-object v3, v2, Lcom/google/n/b/c/kt;->wqQ:Lcom/google/n/b/c/gl;

    iput-object p1, v3, Lcom/google/n/b/c/gl;->iwc:Lcom/google/n/b/c/go;

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v4, 0xc

    invoke-virtual {v3, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 27
    if-eqz v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v3, 0xf

    invoke-virtual {v0, p2, p3, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->g(JI)V

    .line 29
    iget-object v0, v2, Lcom/google/n/b/c/la;->wrT:Lcom/google/n/b/c/gm;

    .line 31
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/n/b/c/gm;->bEw:[Lcom/google/n/b/c/et;

    if-nez v2, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v0, Lcom/google/n/b/c/gm;->bEw:[Lcom/google/n/b/c/et;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 34
    iget-object v5, v4, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v5, v5, Lcom/google/n/b/c/eo;->iwc:Lcom/google/n/b/c/go;

    .line 35
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYO:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYN:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v2, 0x2

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bB(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/b;Lcom/google/n/b/c/gx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    if-eqz p2, :cond_1

    .line 51
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->b(Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    .line 53
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iYr:Lcom/google/n/b/c/jr;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 56
    if-eqz p3, :cond_0

    .line 57
    iput-object p3, v0, Lcom/google/n/b/c/fc;->wgo:Lcom/google/n/b/c/gx;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    new-array v2, v3, [Lcom/google/n/b/c/fc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->bv(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    return-void

    .line 47
    :cond_1
    new-instance p2, Lcom/google/n/b/c/b;

    invoke-direct {p2}, Lcom/google/n/b/c/b;-><init>()V

    .line 48
    invoke-virtual {p2, v3}, Lcom/google/n/b/c/b;->oK(Z)Lcom/google/n/b/c/b;

    .line 49
    const/16 v2, 0x21

    invoke-virtual {p2, v2}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    goto :goto_0
.end method

.method public final bnw()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    return-void
.end method

.method public final bnx()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ioW:Lcom/google/android/apps/gsa/search/core/bn;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bq;->eWG:Lcom/google/android/apps/gsa/search/core/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/core/bq;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/n/b/c/jr;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    .line 63
    iget-object v1, p1, Lcom/google/n/b/c/jr;->pzh:[B

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ao;->aF([B)Lcom/google/android/apps/sidekick/d/a/ao;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYi:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/n/b/c/jr;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->nYi:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v2, p1, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/n/b/c/js;Lcom/google/n/b/c/js;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
