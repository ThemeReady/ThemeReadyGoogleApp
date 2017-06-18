.class public Lcom/google/protobuf/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bf;


# static fields
.field public static final vYh:Lcom/google/protobuf/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/protobuf/be;

    invoke-direct {v0}, Lcom/google/protobuf/be;-><init>()V

    sput-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

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

.method public final a(Lcom/google/protobuf/an;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;)",
            "Lcom/google/protobuf/an",
            "<",
            "Lcom/google/protobuf/bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/protobuf/an;->vXG:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/an;->cpO()Lcom/google/protobuf/an;

    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/an;->a(Lcom/google/protobuf/an;)V

    .line 52
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/bk;Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk;
    .locals 3

    .prologue
    .line 33
    invoke-interface {p1}, Lcom/google/protobuf/bk;->size()I

    move-result v1

    .line 34
    invoke-interface {p2}, Lcom/google/protobuf/bk;->size()I

    move-result v0

    .line 35
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/google/protobuf/bk;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/bk;->Fk(I)Lcom/google/protobuf/bk;

    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/bk;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 39
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    .line 27
    invoke-interface {p2}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 28
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/google/protobuf/bl;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/bl;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 32
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/bo;Lcom/google/protobuf/bo;)Lcom/google/protobuf/bo;
    .locals 3

    .prologue
    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/bo;->size()I

    move-result v1

    .line 41
    invoke-interface {p2}, Lcom/google/protobuf/bo;->size()I

    move-result v0

    .line 42
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/google/protobuf/bo;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/bo;->Fq(I)Lcom/google/protobuf/bo;

    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/bo;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 46
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bp",
            "<TT;>;",
            "Lcom/google/protobuf/bp",
            "<TT;>;)",
            "Lcom/google/protobuf/bp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 20
    invoke-interface {p2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 21
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/bp;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 25
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/ce",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p2}, Lcom/google/protobuf/ce;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-boolean v0, p1, Lcom/google/protobuf/ce;->vWP:Z

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object p1

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ce;->a(Lcom/google/protobuf/ce;)V

    .line 64
    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/google/protobuf/ch;->cpV()Lcom/google/protobuf/ci;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/protobuf/ci;->b(Lcom/google/protobuf/ch;)Lcom/google/protobuf/ci;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ci;->cqd()Lcom/google/protobuf/ch;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/do;Lcom/google/protobuf/do;)Lcom/google/protobuf/do;
    .locals 1

    .prologue
    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 55
    if-ne p2, v0, :cond_0

    .line 57
    :goto_0
    return-object p1

    .line 56
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/do;->b(Lcom/google/protobuf/do;Lcom/google/protobuf/do;)Lcom/google/protobuf/do;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;
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
    if-eqz p1, :cond_0

    .line 13
    check-cast p2, Lcom/google/protobuf/ch;

    check-cast p3, Lcom/google/protobuf/ch;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/be;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object p3

    .line 14
    :cond_0
    return-object p3
.end method

.method public final nF(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
