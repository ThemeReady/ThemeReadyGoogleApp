.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ohL:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final iwd:Lcom/google/android/apps/gsa/search/core/bh;

.field public ogW:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

.field public final ohE:Lcom/google/android/apps/gsa/proactive/d/c;

.field public ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public ohG:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ohH:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ohI:Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;

.field public ohJ:Z

.field public ohK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/google/m/b/d/go;

    invoke-direct {v0}, Lcom/google/m/b/d/go;-><init>()V

    const/16 v1, 0xc

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/go;->FS(I)Lcom/google/m/b/d/go;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohL:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/proactive/d/c;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/sidekick/shared/f/a;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;Lcom/google/android/apps/gsa/search/core/bh;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohJ:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohK:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohE:Lcom/google/android/apps/gsa/proactive/d/c;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->dwa:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ogW:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohI:Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohG:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohK:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/go;J)Lcom/google/m/b/d/et;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohG:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    .line 41
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/16 v2, 0x44

    .line 22
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v2

    .line 23
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    .line 24
    new-instance v3, Lcom/google/m/b/d/gl;

    invoke-direct {v3}, Lcom/google/m/b/d/gl;-><init>()V

    iput-object v3, v2, Lcom/google/m/b/d/kt;->wCk:Lcom/google/m/b/d/gl;

    .line 25
    iget-object v3, v2, Lcom/google/m/b/d/kt;->wCk:Lcom/google/m/b/d/gl;

    iput-object p1, v3, Lcom/google/m/b/d/gl;->iCV:Lcom/google/m/b/d/go;

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v4, 0xc

    invoke-virtual {v3, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 28
    if-eqz v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v3, 0xf

    invoke-virtual {v0, p2, p3, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->h(JI)V

    .line 30
    iget-object v0, v2, Lcom/google/m/b/d/la;->wDn:Lcom/google/m/b/d/gm;

    .line 32
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/m/b/d/gm;->bDq:[Lcom/google/m/b/d/et;

    if-nez v2, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v0, Lcom/google/m/b/d/gm;->bDq:[Lcom/google/m/b/d/et;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 35
    iget-object v5, v4, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v5, v5, Lcom/google/m/b/d/eo;->iCV:Lcom/google/m/b/d/go;

    .line 36
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohG:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohF:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v2, 0x2

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bC(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/b;Lcom/google/m/b/d/gx;)V
    .locals 4
    .param p2    # Lcom/google/m/b/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    if-eqz p2, :cond_1

    .line 54
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->b(Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    move-result-object v0

    .line 56
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jfu:Lcom/google/m/b/d/jr;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 59
    if-eqz p3, :cond_0

    .line 60
    iput-object p3, v0, Lcom/google/m/b/d/fc;->wrF:Lcom/google/m/b/d/gx;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    new-array v2, v3, [Lcom/google/m/b/d/fc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->bz(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    return-void

    .line 50
    :cond_1
    new-instance p2, Lcom/google/m/b/d/b;

    invoke-direct {p2}, Lcom/google/m/b/d/b;-><init>()V

    .line 51
    invoke-virtual {p2, v3}, Lcom/google/m/b/d/b;->pe(Z)Lcom/google/m/b/d/b;

    .line 52
    const/16 v2, 0x21

    invoke-virtual {p2, v2}, Lcom/google/m/b/d/b;->Ft(I)Lcom/google/m/b/d/b;

    goto :goto_0
.end method

.method public final bnR()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    return-void
.end method

.method public final bnS()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bk;->faC:Lcom/google/android/apps/gsa/search/core/bk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bh;->a(Lcom/google/android/apps/gsa/search/core/bk;)Z

    move-result v0

    return v0
.end method

.method public final bnT()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->bnS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ohK:Z

    .line 46
    return-void
.end method

.method public final c(Lcom/google/m/b/d/jr;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ap;-><init>()V

    .line 66
    iget-object v1, p1, Lcom/google/m/b/d/jr;->pGV:[B

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ap;->aH([B)Lcom/google/android/apps/sidekick/d/a/ap;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ogW:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/android/apps/sidekick/d/a/ap;)Lcom/google/m/b/d/jr;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->ogW:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v2, p1, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/m/b/d/js;Lcom/google/m/b/d/js;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    return-object v0
.end method
