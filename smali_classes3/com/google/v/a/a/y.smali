.class public final Lcom/google/v/a/a/y;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/v/a/a/w;",
        "Lcom/google/v/a/a/y;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/v/a/a/w;->uZt:Lcom/google/v/a/a/w;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/v/a/a/y;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 25
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 28
    iget-object v1, v0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v2, v0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 31
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 33
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 34
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/v/a/a/w;->uZl:Lcom/google/protobuf/bp;

    .line 38
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    instance-of v0, p1, Lcom/google/protobuf/bw;

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 41
    check-cast v0, Lcom/google/protobuf/bw;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0}, Lcom/google/protobuf/bw;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 47
    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 33
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    instance-of v4, v1, Lcom/google/protobuf/i;

    if-eqz v4, :cond_4

    .line 51
    check-cast v1, Lcom/google/protobuf/i;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 52
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_5
    instance-of v0, p1, Lcom/google/protobuf/cn;

    if-eqz v0, :cond_7

    .line 56
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_6
    :goto_3
    return-object p0

    .line 57
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final S(Ljava/lang/Iterable;)Lcom/google/v/a/a/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/v/a/a/av;",
            ">;)",
            "Lcom/google/v/a/a/y;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 74
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 77
    iget-object v1, v0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v2, v0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 80
    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    .line 82
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 83
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/a/av;

    .line 86
    iget-object v3, v0, Lcom/google/v/a/a/w;->uZq:Lcom/google/protobuf/bl;

    invoke-virtual {v1}, Lcom/google/v/a/a/av;->lU()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_1

    .line 82
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_2
    return-object p0
.end method

.method public final a(Lcom/google/v/a/a/an;)Lcom/google/v/a/a/y;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 8
    invoke-virtual {p1}, Lcom/google/v/a/a/an;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/v/a/a/am;

    iput-object v1, v0, Lcom/google/v/a/a/w;->uZe:Lcom/google/v/a/a/am;

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/v/a/a/az;)Lcom/google/v/a/a/y;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 60
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/v/a/a/az;->lU()I

    move-result v1

    iput v1, v0, Lcom/google/v/a/a/w;->uZm:I

    .line 65
    return-object p0
.end method

.method public final a(Lcom/google/v/a/a/n;)Lcom/google/v/a/a/y;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 18
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/google/v/a/a/w;->uZk:Lcom/google/v/a/a/n;

    .line 23
    return-object p0
.end method

.method public final vO(Ljava/lang/String;)Lcom/google/v/a/a/y;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 11
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, v0, Lcom/google/v/a/a/w;->uZj:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final vP(Ljava/lang/String;)Lcom/google/v/a/a/y;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/v/a/a/y;->cpY()V

    .line 67
    iget-object v0, p0, Lcom/google/v/a/a/y;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/w;

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iput-object p1, v0, Lcom/google/v/a/a/w;->siM:Ljava/lang/String;

    .line 72
    return-object p0
.end method
