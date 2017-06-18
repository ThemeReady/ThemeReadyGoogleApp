.class public abstract Lcom/google/common/collect/ck;
.super Lcom/google/common/collect/cc;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cc",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/common/collect/cc;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lcom/google/common/collect/cm;

    invoke-direct {v2}, Lcom/google/common/collect/cm;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cm;->d(Ljava/util/Iterator;)Lcom/google/common/collect/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static S(Ljava/util/Collection;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    instance-of v0, p0, Lcom/google/common/collect/cc;

    if-eqz v0, :cond_1

    .line 70
    check-cast p0, Lcom/google/common/collect/cc;

    invoke-virtual {p0}, Lcom/google/common/collect/cc;->bUd()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->bUe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 72
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 76
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 78
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 21
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 23
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

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

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    .line 33
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 35
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 37
    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 39
    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 40
    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 41
    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 42
    const/4 v2, 0x4

    aput-object p4, v1, v2

    .line 43
    const/4 v2, 0x5

    aput-object p5, v1, v2

    .line 44
    const/4 v2, 0x6

    aput-object p6, v1, v2

    .line 45
    const/4 v2, 0x7

    aput-object p7, v1, v2

    .line 46
    const/16 v2, 0x8

    aput-object p8, v1, v2

    .line 47
    const/16 v2, 0x9

    aput-object p9, v1, v2

    .line 48
    const/16 v2, 0xa

    aput-object p10, v1, v2

    .line 49
    const/16 v2, 0xb

    aput-object p11, v1, v2

    .line 50
    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p12

    array-length v4, v0

    move-object/from16 v0, p12

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 55
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 56
    return-object v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 15
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 27
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/gs;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/gs;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static i([Ljava/lang/Object;)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    array-length v0, p0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 85
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/gp;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 87
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ck;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bUc()Lcom/google/common/collect/ir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ir",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final bUd()Lcom/google/common/collect/ck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 154
    return-object p0
.end method

.method public bUi()Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/cn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cn;-><init>(Lcom/google/common/collect/ck;)V

    move-object p0, v0

    goto :goto_0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 157
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public cY(II)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ck",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/ay;->X(III)V

    .line 141
    sub-int v0, p2, p1

    .line 142
    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 149
    :goto_0
    return-object p0

    .line 144
    :cond_0
    if-nez v0, :cond_1

    .line 145
    sget-object p0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/google/common/collect/cp;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/cp;-><init>(Lcom/google/common/collect/ck;II)V

    move-object p0, v0

    .line 149
    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ck;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    .line 162
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 168
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 169
    :goto_1
    if-ge v2, v3, :cond_0

    .line 170
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    check-cast p0, Lcom/google/common/collect/ck;

    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 174
    :cond_3
    if-ge v2, v3, :cond_5

    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0

    .line 180
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 186
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 102
    if-nez p1, :cond_3

    .line 103
    :goto_0
    if-ge v0, v2, :cond_0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    move v1, v0

    .line 118
    :cond_0
    :goto_2
    return v1

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    :cond_3
    if-ge v0, v2, :cond_0

    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 191
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 122
    if-nez p1, :cond_3

    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 124
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    move v1, v0

    .line 138
    :cond_1
    :goto_2
    return v1

    .line 126
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_1

    .line 128
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 137
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 197
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ck;->cY(II)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/common/collect/co;

    invoke-virtual {p0}, Lcom/google/common/collect/ck;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/co;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public zR(I)Lcom/google/common/collect/is;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/is",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/google/common/collect/cl;

    invoke-virtual {p0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/collect/cl;-><init>(Lcom/google/common/collect/ck;II)V

    return-object v0
.end method
