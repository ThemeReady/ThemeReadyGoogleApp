.class public Lcom/google/aa/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bg;


# static fields
.field public static final xVS:Lcom/google/aa/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/aa/bf;

    invoke-direct {v0}, Lcom/google/aa/bf;-><init>()V

    sput-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

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

.method public final a(Lcom/google/aa/aq;Lcom/google/aa/aq;)Lcom/google/aa/aq;
    .locals 1

    .prologue
    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/aa/aq;->xVz:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/aa/aq;->cHn()Lcom/google/aa/aq;

    move-result-object p1

    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/aa/aq;->a(Lcom/google/aa/aq;)V

    .line 53
    return-object p1
.end method

.method public final a(Lcom/google/aa/bj;Lcom/google/aa/bj;)Lcom/google/aa/bj;
    .locals 3

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/google/aa/bj;->size()I

    move-result v1

    .line 28
    invoke-interface {p2}, Lcom/google/aa/bj;->size()I

    move-result v0

    .line 29
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/aa/bj;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/aa/bj;->HH(I)Lcom/google/aa/bj;

    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/aa/bj;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 33
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/aa/bm;Lcom/google/aa/bm;)Lcom/google/aa/bm;
    .locals 3

    .prologue
    .line 34
    invoke-interface {p1}, Lcom/google/aa/bm;->size()I

    move-result v1

    .line 35
    invoke-interface {p2}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 36
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/google/aa/bm;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/aa/bm;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 40
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/aa/bp;Lcom/google/aa/bp;)Lcom/google/aa/bp;
    .locals 3

    .prologue
    .line 41
    invoke-interface {p1}, Lcom/google/aa/bp;->size()I

    move-result v1

    .line 42
    invoke-interface {p2}, Lcom/google/aa/bp;->size()I

    move-result v0

    .line 43
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 44
    invoke-interface {p1}, Lcom/google/aa/bp;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/aa/bp;->Ir(I)Lcom/google/aa/bp;

    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/aa/bp;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 47
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;
    .locals 3

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 21
    invoke-interface {p2}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 22
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/aa/bw;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 26
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p2}, Lcom/google/aa/cl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-boolean v0, p1, Lcom/google/aa/cl;->xUG:Z

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object p1

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/aa/cl;->a(Lcom/google/aa/cl;)V

    .line 65
    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/aa/cp;->mergeFrom(Lcom/google/aa/co;)Lcom/google/aa/cp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

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

.method public final a(Lcom/google/aa/dv;Lcom/google/aa/dv;)Lcom/google/aa/dv;
    .locals 1

    .prologue
    .line 54
    .line 55
    sget-object v0, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 56
    if-ne p2, v0, :cond_0

    .line 58
    :goto_0
    return-object p1

    .line 57
    :cond_0
    invoke-static {p1, p2}, Lcom/google/aa/dv;->b(Lcom/google/aa/dv;Lcom/google/aa/dv;)Lcom/google/aa/dv;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;
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

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    return-object p3
.end method

.method public final b(ZZZZ)Z
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
    check-cast p2, Lcom/google/aa/co;

    check-cast p3, Lcom/google/aa/co;

    invoke-virtual {p0, p2, p3}, Lcom/google/aa/bf;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object p3

    .line 15
    :cond_0
    return-object p3
.end method

.method public final pF(Z)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
