.class public Lcom/google/ac/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bj;


# static fields
.field public static final xXp:Lcom/google/ac/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/ac/bi;

    invoke-direct {v0}, Lcom/google/ac/bi;-><init>()V

    sput-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 4
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZFZF)F
    .locals 0

    .prologue
    .line 5
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 6
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/ac/aq;Lcom/google/ac/aq;)Lcom/google/ac/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;",
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;)",
            "Lcom/google/ac/aq",
            "<",
            "Lcom/google/ac/bf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/ac/aq;->xWT:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/google/ac/aq;->cFq()Lcom/google/ac/aq;

    move-result-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/ac/aq;->a(Lcom/google/ac/aq;)V

    .line 60
    return-object p1
.end method

.method public final a(Lcom/google/ac/bm;Lcom/google/ac/bm;)Lcom/google/ac/bm;
    .locals 3

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/google/ac/bm;->size()I

    move-result v1

    .line 28
    invoke-interface {p2}, Lcom/google/ac/bm;->size()I

    move-result v0

    .line 29
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/ac/bm;->cEq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/ac/bm;->Hu(I)Lcom/google/ac/bm;

    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/ac/bm;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 33
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/ac/bp;Lcom/google/ac/bp;)Lcom/google/ac/bp;
    .locals 3

    .prologue
    .line 41
    invoke-interface {p1}, Lcom/google/ac/bp;->size()I

    move-result v1

    .line 42
    invoke-interface {p2}, Lcom/google/ac/bp;->size()I

    move-result v0

    .line 43
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 44
    invoke-interface {p1}, Lcom/google/ac/bp;->cEq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/ac/bp;->Ic(I)Lcom/google/ac/bp;

    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/ac/bp;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 47
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/ac/bq;Lcom/google/ac/bq;)Lcom/google/ac/bq;
    .locals 3

    .prologue
    .line 34
    invoke-interface {p1}, Lcom/google/ac/bq;->size()I

    move-result v1

    .line 35
    invoke-interface {p2}, Lcom/google/ac/bq;->size()I

    move-result v0

    .line 36
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/google/ac/bq;->cEq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/ac/bq;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 40
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/ac/bt;Lcom/google/ac/bt;)Lcom/google/ac/bt;
    .locals 3

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/google/ac/bt;->size()I

    move-result v1

    .line 49
    invoke-interface {p2}, Lcom/google/ac/bt;->size()I

    move-result v0

    .line 50
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/google/ac/bt;->cEq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/ac/bt;->If(I)Lcom/google/ac/bt;

    move-result-object p1

    .line 53
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/ac/bt;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 54
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ac/ca",
            "<TT;>;",
            "Lcom/google/ac/ca",
            "<TT;>;)",
            "Lcom/google/ac/ca",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 21
    invoke-interface {p2}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 22
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/ac/ca;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 26
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/ac/cp;Lcom/google/ac/cp;)Lcom/google/ac/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ac/cp",
            "<TK;TV;>;",
            "Lcom/google/ac/cp",
            "<TK;TV;>;)",
            "Lcom/google/ac/cp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/google/ac/cp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-boolean v0, p1, Lcom/google/ac/cp;->xWa:Z

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object p1

    .line 71
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/ac/cp;->a(Lcom/google/ac/cp;)V

    .line 72
    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/ac/cs;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/ac/ct;->mergeFrom(Lcom/google/ac/cs;)Lcom/google/ac/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/ac/dz;Lcom/google/ac/dz;)Lcom/google/ac/dz;
    .locals 1

    .prologue
    .line 61
    .line 62
    sget-object v0, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 63
    if-ne p2, v0, :cond_0

    .line 65
    :goto_0
    return-object p1

    .line 64
    :cond_0
    invoke-static {p1, p2}, Lcom/google/ac/dz;->b(Lcom/google/ac/dz;Lcom/google/ac/dz;)Lcom/google/ac/dz;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;
    .locals 0

    .prologue
    .line 8
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    return-object p3
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11
    return-object p3
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12
    return-object p3
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    check-cast p2, Lcom/google/ac/cs;

    check-cast p3, Lcom/google/ac/cs;

    invoke-virtual {p0, p2, p3}, Lcom/google/ac/bi;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object p3

    .line 15
    :cond_0
    return-object p3
.end method

.method public final pj(Z)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
