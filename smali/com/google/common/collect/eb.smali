.class public abstract Lcom/google/common/collect/eb;
.super Lcom/google/common/collect/cr;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cr",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient uAD:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/common/collect/cr;-><init>()V

    return-void
.end method

.method static Ck(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 48
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 49
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 50
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public static M(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-static {v1}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Lcom/google/common/collect/ec;

    invoke-direct {v2}, Lcom/google/common/collect/ec;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ec;->e(Ljava/util/Iterator;)Lcom/google/common/collect/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6
    array-length v0, p6

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    aput-object p0, v0, v3

    .line 8
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 11
    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 12
    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 13
    const/4 v1, 0x6

    array-length v2, p6

    invoke-static {p6, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public static ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    instance-of v0, p0, Lcom/google/common/collect/eb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 55
    check-cast v0, Lcom/google/common/collect/eb;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 59
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0
.end method

.method static varargs c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 15
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 20
    invoke-static {p0}, Lcom/google/common/collect/eb;->Ck(I)I

    move-result v7

    .line 21
    new-array v3, v7, [Ljava/lang/Object;

    .line 22
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 25
    :goto_1
    if-ge v1, p0, :cond_2

    .line 26
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lcom/google/common/collect/je;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/common/collect/cn;->Cg(I)I

    move-result v0

    .line 29
    :goto_2
    and-int v10, v0, v4

    .line 30
    aget-object v11, v3, v10

    .line 31
    if-nez v11, :cond_1

    .line 32
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 33
    aput-object v8, v3, v10

    .line 34
    add-int/2addr v2, v9

    move v5, v0

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 46
    :goto_3
    return-object v0

    .line 18
    :pswitch_1
    aget-object v0, p1, v6

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 41
    aget-object v1, p1, v6

    .line 42
    new-instance v0, Lcom/google/common/collect/kg;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/kg;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 43
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/eb;->Ck(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 46
    :goto_4
    new-instance v0, Lcom/google/common/collect/js;

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/js;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 45
    goto :goto_4

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public static cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/kg;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    return-object v0
.end method

.method public static j([Ljava/lang/Object;)Lcom/google/common/collect/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/eb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 75
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/eb;->c(I[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    goto :goto_0

    .line 74
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->cA(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method cjB()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/eb;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 90
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->e([Ljava/lang/Object;I)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public abstract cjj()Lcom/google/common/collect/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<TE;>;"
        }
    .end annotation
.end method

.method public cjk()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/eb;->uAD:Lcom/google/common/collect/cz;

    .line 88
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/eb;->cjB()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/eb;->uAD:Lcom/google/common/collect/cz;

    :cond_0
    return-object v0
.end method

.method cjo()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    if-ne p1, p0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/eb;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/eb;->cjo()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/eb;

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/eb;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/common/collect/Sets;->v(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/google/common/collect/ef;

    invoke-virtual {p0}, Lcom/google/common/collect/eb;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ef;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
