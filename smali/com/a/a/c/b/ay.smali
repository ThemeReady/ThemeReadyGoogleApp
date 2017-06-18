.class Lcom/a/a/c/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/c;
.implements Lcom/a/a/c/b/d;
.implements Lcom/a/a/c/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/a/a/c/b/d;",
        "Lcom/a/a/c/b/e;"
    }
.end annotation


# instance fields
.field public final bcD:Lcom/a/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field public final bcE:Lcom/a/a/c/b/e;

.field public volatile bcJ:Lcom/a/a/c/c/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/aq",
            "<*>;"
        }
    .end annotation
.end field

.field public beS:I

.field public beT:Lcom/a/a/c/b/a;

.field public beU:Ljava/lang/Object;

.field public beV:Lcom/a/a/c/b/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/f",
            "<*>;",
            "Lcom/a/a/c/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/b/ay;->bcE:Lcom/a/a/c/b/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 59
    iget-object v0, v0, Lcom/a/a/c/b/f;->bcV:Lcom/a/a/c/b/q;

    .line 61
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v1}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/b/q;->a(Lcom/a/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/a/a/c/b/ay;->beU:Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcE:Lcom/a/a/c/b/e;

    invoke-interface {v0}, Lcom/a/a/c/b/e;->kl()V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcE:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bcG:Lcom/a/a/c/i;

    iget-object v2, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v3, v2, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    iget-object v2, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    .line 65
    invoke-interface {v2}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/c/b/ay;->beV:Lcom/a/a/c/b/b;

    move-object v2, p1

    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Object;Lcom/a/a/c/a/b;Lcom/a/a/c/a;Lcom/a/a/c/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/i;Ljava/lang/Exception;Lcom/a/a/c/a/b;Lcom/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Ljava/lang/Exception;",
            "Lcom/a/a/c/a/b",
            "<*>;",
            "Lcom/a/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcE:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v1}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Exception;Lcom/a/a/c/a/b;Lcom/a/a/c/a;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/a/a/c/i;Ljava/lang/Object;Lcom/a/a/c/a/b;Lcom/a/a/c/a;Lcom/a/a/c/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Ljava/lang/Object;",
            "Lcom/a/a/c/a/b",
            "<*>;",
            "Lcom/a/a/c/a;",
            "Lcom/a/a/c/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcE:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v1}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Object;Lcom/a/a/c/a/b;Lcom/a/a/c/a;Lcom/a/a/c/i;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcE:Lcom/a/a/c/b/e;

    iget-object v1, p0, Lcom/a/a/c/b/ay;->beV:Lcom/a/a/c/b/b;

    iget-object v2, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    iget-object v3, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v3, v3, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v3}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/a/a/c/b/e;->a(Lcom/a/a/c/i;Ljava/lang/Exception;Lcom/a/a/c/a/b;Lcom/a/a/c/a;)V

    .line 69
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->cancel()V

    .line 57
    :cond_0
    return-void
.end method

.method public final kj()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 5
    iget-object v0, p0, Lcom/a/a/c/b/ay;->beU:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/a/a/c/b/ay;->beU:Ljava/lang/Object;

    .line 7
    iput-object v9, p0, Lcom/a/a/c/b/ay;->beU:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/a/a/i/f;->lN()J

    move-result-wide v2

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 11
    iget-object v4, v4, Lcom/a/a/c/b/f;->aYX:Lcom/a/a/e;

    .line 12
    iget-object v4, v4, Lcom/a/a/e;->aYY:Lcom/a/a/h;

    .line 14
    iget-object v4, v4, Lcom/a/a/h;->aZz:Lcom/a/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/f/a;->k(Ljava/lang/Class;)Lcom/a/a/c/d;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 19
    new-instance v5, Lcom/a/a/c/b/c;

    iget-object v6, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 21
    iget-object v6, v6, Lcom/a/a/c/b/f;->bcN:Lcom/a/a/c/m;

    .line 22
    invoke-direct {v5, v4, v0, v6}, Lcom/a/a/c/b/c;-><init>(Lcom/a/a/c/d;Ljava/lang/Object;Lcom/a/a/c/m;)V

    .line 23
    new-instance v6, Lcom/a/a/c/b/b;

    iget-object v7, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v7, v7, Lcom/a/a/c/c/aq;->bcG:Lcom/a/a/c/i;

    iget-object v8, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 24
    iget-object v8, v8, Lcom/a/a/c/b/f;->bcL:Lcom/a/a/c/i;

    .line 25
    invoke-direct {v6, v7, v8}, Lcom/a/a/c/b/b;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/i;)V

    iput-object v6, p0, Lcom/a/a/c/b/ay;->beV:Lcom/a/a/c/b/b;

    .line 26
    iget-object v6, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    invoke-virtual {v6}, Lcom/a/a/c/b/f;->km()Lcom/a/a/c/b/b/a;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/c/b/ay;->beV:Lcom/a/a/c/b/b;

    invoke-interface {v6, v7, v5}, Lcom/a/a/c/b/b/a;->a(Lcom/a/a/c/i;Lcom/a/a/c/b/b/c;)V

    .line 27
    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    const-string v5, "SourceGenerator"

    iget-object v6, p0, Lcom/a/a/c/b/ay;->beV:Lcom/a/a/c/b/b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v2, v3}, Lcom/a/a/i/f;->g(J)D

    move-result-wide v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v0, v0, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->dn()V

    .line 34
    new-instance v0, Lcom/a/a/c/b/a;

    iget-object v2, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v2, v2, Lcom/a/a/c/c/aq;->bcG:Lcom/a/a/c/i;

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    invoke-direct {v0, v2, v3, p0}, Lcom/a/a/c/b/a;-><init>(Ljava/util/List;Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    iput-object v0, p0, Lcom/a/a/c/b/ay;->beT:Lcom/a/a/c/b/a;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/ay;->beT:Lcom/a/a/c/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/c/b/ay;->beT:Lcom/a/a/c/b/a;

    invoke-virtual {v0}, Lcom/a/a/c/b/a;->kj()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 17
    :cond_2
    :try_start_1
    new-instance v1, Lcom/a/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/m;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v1, v1, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v1}, Lcom/a/a/c/a/b;->dn()V

    throw v0

    .line 38
    :cond_3
    iput-object v9, p0, Lcom/a/a/c/b/ay;->beT:Lcom/a/a/c/b/a;

    .line 39
    iput-object v9, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 42
    iget v0, p0, Lcom/a/a/c/b/ay;->beS:I

    iget-object v3, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    invoke-virtual {v3}, Lcom/a/a/c/b/f;->kn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 43
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    invoke-virtual {v0}, Lcom/a/a/c/b/f;->kn()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/a/a/c/b/ay;->beS:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/a/a/c/b/ay;->beS:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/aq;

    iput-object v0, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    .line 44
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 46
    iget-object v0, v0, Lcom/a/a/c/b/f;->bcV:Lcom/a/a/c/b/q;

    .line 47
    iget-object v3, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v3, v3, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    invoke-interface {v3}, Lcom/a/a/c/a/b;->kg()Lcom/a/a/c/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c/b/q;->a(Lcom/a/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    iget-object v3, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v3, v3, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    .line 48
    invoke-interface {v3}, Lcom/a/a/c/a/b;->kh()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/c/b/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/a/a/c/b/ay;->bcJ:Lcom/a/a/c/c/aq;

    iget-object v0, v0, Lcom/a/a/c/c/aq;->bgR:Lcom/a/a/c/a/b;

    iget-object v2, p0, Lcom/a/a/c/b/ay;->bcD:Lcom/a/a/c/b/f;

    .line 51
    iget-object v2, v2, Lcom/a/a/c/b/f;->bcU:Lcom/a/a/g;

    .line 52
    invoke-interface {v0, v2, p0}, Lcom/a/a/c/a/b;->a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method public final kl()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
