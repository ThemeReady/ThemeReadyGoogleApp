.class final Lcom/google/ac/dc;
.super Lcom/google/ac/k;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L

.field public static final xXZ:[I


# instance fields
.field public final xYa:I

.field public final xYb:Lcom/google/ac/k;

.field public final xYc:Lcom/google/ac/k;

.field public final xYd:I

.field public final xYe:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 147
    :goto_0
    if-lez v0, :cond_0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ac/dc;->xXZ:[I

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/ac/dc;->xXZ:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 156
    sget-object v3, Lcom/google/ac/dc;->xXZ:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 158
    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/google/ac/k;Lcom/google/ac/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    .line 3
    iput-object p2, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    .line 4
    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v0

    iput v0, p0, Lcom/google/ac/dc;->xYd:I

    .line 5
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    invoke-virtual {p2}, Lcom/google/ac/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ac/dc;->xYa:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ac/k;->cEt()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/ac/k;->cEt()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/dc;->xYe:I

    .line 7
    return-void
.end method

.method static a(Lcom/google/ac/k;Lcom/google/ac/k;)Lcom/google/ac/k;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/google/ac/dc;->b(Lcom/google/ac/k;Lcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lcom/google/ac/dc;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/ac/dc;

    .line 17
    iget-object v2, v0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    invoke-virtual {v2}, Lcom/google/ac/k;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 18
    iget-object v1, v0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    invoke-static {v1, p1}, Lcom/google/ac/dc;->b(Lcom/google/ac/k;Lcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v1

    .line 19
    new-instance p0, Lcom/google/ac/dc;

    iget-object v0, v0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-direct {p0, v0, v1}, Lcom/google/ac/dc;-><init>(Lcom/google/ac/k;Lcom/google/ac/k;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v2}, Lcom/google/ac/k;->cEt()I

    move-result v2

    iget-object v3, v0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    invoke-virtual {v3}, Lcom/google/ac/k;->cEt()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 22
    iget v2, v0, Lcom/google/ac/dc;->xYe:I

    .line 23
    invoke-virtual {p1}, Lcom/google/ac/k;->cEt()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 24
    new-instance v1, Lcom/google/ac/dc;

    iget-object v2, v0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    invoke-direct {v1, v2, p1}, Lcom/google/ac/dc;-><init>(Lcom/google/ac/k;Lcom/google/ac/k;)V

    .line 25
    new-instance p0, Lcom/google/ac/dc;

    iget-object v0, v0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-direct {p0, v0, v1}, Lcom/google/ac/dc;-><init>(Lcom/google/ac/k;Lcom/google/ac/k;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/google/ac/k;->cEt()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ac/k;->cEt()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    sget-object v2, Lcom/google/ac/dc;->xXZ:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 28
    new-instance v1, Lcom/google/ac/dc;

    invoke-direct {v1, p0, p1}, Lcom/google/ac/dc;-><init>(Lcom/google/ac/k;Lcom/google/ac/k;)V

    move-object p0, v1

    goto :goto_0

    .line 29
    :cond_5
    new-instance v3, Lcom/google/ac/dd;

    .line 30
    invoke-direct {v3}, Lcom/google/ac/dd;-><init>()V

    .line 33
    invoke-virtual {v3, p0}, Lcom/google/ac/dd;->i(Lcom/google/ac/k;)V

    .line 34
    invoke-virtual {v3, p1}, Lcom/google/ac/dd;->i(Lcom/google/ac/k;)V

    .line 35
    iget-object v0, v3, Lcom/google/ac/dd;->xYf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/k;

    move-object v1, v0

    .line 36
    :goto_1
    iget-object v0, v3, Lcom/google/ac/dd;->xYf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    iget-object v0, v3, Lcom/google/ac/dd;->xYf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/k;

    .line 38
    new-instance v2, Lcom/google/ac/dc;

    .line 39
    invoke-direct {v2, v0, v1}, Lcom/google/ac/dc;-><init>(Lcom/google/ac/k;Lcom/google/ac/k;)V

    move-object v1, v2

    .line 41
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 43
    goto/16 :goto_0
.end method

.method private static b(Lcom/google/ac/k;Lcom/google/ac/k;)Lcom/google/ac/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/google/ac/k;->size()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v1

    .line 46
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 47
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/ac/k;->a([BIII)V

    .line 48
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/ac/k;->a([BIII)V

    .line 49
    invoke-static {v2}, Lcom/google/ac/k;->bV([B)Lcom/google/ac/k;

    move-result-object v0

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Hy(I)B
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    invoke-static {p1, v0}, Lcom/google/ac/dc;->dp(II)V

    .line 51
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v0, p1}, Lcom/google/ac/k;->Hy(I)B

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    iget v1, p0, Lcom/google/ac/dc;->xYd:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/ac/k;->Hy(I)B

    move-result v0

    goto :goto_0
.end method

.method final a(Lcom/google/ac/j;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v0, p1}, Lcom/google/ac/k;->a(Lcom/google/ac/j;)V

    .line 80
    iget-object v0, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    invoke-virtual {v0, p1}, Lcom/google/ac/k;->a(Lcom/google/ac/j;)V

    .line 81
    return-void
.end method

.method protected final ab(III)I
    .locals 4

    .prologue
    .line 133
    add-int v0, p2, p3

    .line 134
    iget v1, p0, Lcom/google/ac/dc;->xYd:I

    if-gt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ac/k;->ab(III)I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    if-lt p2, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    iget v1, p0, Lcom/google/ac/dc;->xYd:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/ac/k;->ab(III)I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    sub-int/2addr v0, p2

    .line 139
    iget-object v1, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ac/k;->ab(III)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/ac/k;->ab(III)I

    move-result v0

    goto :goto_0
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 71
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/ac/dc;->xYd:I

    if-gt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ac/k;->b([BIII)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    if-lt p2, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    iget v1, p0, Lcom/google/ac/dc;->xYd:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/ac/k;->b([BIII)V

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    sub-int/2addr v0, p2

    .line 76
    iget-object v1, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/ac/k;->b([BIII)V

    .line 77
    iget-object v1, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/ac/k;->b([BIII)V

    goto :goto_0
.end method

.method public final cEs()Lcom/google/ac/u;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/ac/df;

    invoke-direct {v0, p0}, Lcom/google/ac/df;-><init>(Lcom/google/ac/dc;)V

    invoke-static {v0}, Lcom/google/ac/u;->x(Ljava/io/InputStream;)Lcom/google/ac/u;

    move-result-object v0

    return-object v0
.end method

.method protected final cEt()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/google/ac/dc;->xYe:I

    return v0
.end method

.method protected final cEu()Z
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    sget-object v1, Lcom/google/ac/dc;->xXZ:[I

    iget v2, p0, Lcom/google/ac/dc;->xYe:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final do(II)Lcom/google/ac/k;
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    invoke-static {p1, p2, v0}, Lcom/google/ac/dc;->ac(III)I

    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    sget-object p0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    .line 70
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/ac/dc;->xYa:I

    if-eq v0, v1, :cond_0

    .line 62
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    if-gt p2, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/ac/k;->do(II)Lcom/google/ac/k;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/ac/dc;->xYd:I

    if-lt p1, v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    iget v1, p0, Lcom/google/ac/dc;->xYd:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/ac/dc;->xYd:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ac/k;->do(II)Lcom/google/ac/k;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    .line 67
    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ac/k;->do(II)Lcom/google/ac/k;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/ac/dc;->xYd:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/ac/k;->do(II)Lcom/google/ac/k;

    move-result-object v1

    .line 70
    new-instance p0, Lcom/google/ac/dc;

    invoke-direct {p0, v0, v1}, Lcom/google/ac/dc;-><init>(Lcom/google/ac/k;Lcom/google/ac/k;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 122
    :cond_0
    :goto_0
    return v2

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/google/ac/k;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/google/ac/k;

    .line 87
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    invoke-virtual {p1}, Lcom/google/ac/k;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 89
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    if-nez v0, :cond_2

    move v2, v7

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcom/google/ac/k;->uyi:I

    .line 95
    iget v1, p1, Lcom/google/ac/k;->uyi:I

    .line 97
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 101
    :cond_3
    new-instance v8, Lcom/google/ac/de;

    .line 102
    invoke-direct {v8, p0}, Lcom/google/ac/de;-><init>(Lcom/google/ac/k;)V

    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/r;

    .line 106
    new-instance v9, Lcom/google/ac/de;

    .line 107
    invoke-direct {v9, p1}, Lcom/google/ac/de;-><init>(Lcom/google/ac/k;)V

    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ac/r;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 111
    :goto_1
    invoke-virtual {v5}, Lcom/google/ac/r;->size()I

    move-result v1

    sub-int v10, v1, v6

    .line 112
    invoke-virtual {v3}, Lcom/google/ac/r;->size()I

    move-result v1

    sub-int v11, v1, v4

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 114
    if-nez v6, :cond_4

    .line 115
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/ac/r;->a(Lcom/google/ac/k;II)Z

    move-result v1

    .line 117
    :goto_2
    if-eqz v1, :cond_0

    .line 119
    add-int v1, v0, v12

    .line 120
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    if-lt v1, v0, :cond_6

    .line 121
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 122
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/ac/r;->a(Lcom/google/ac/k;II)Z

    move-result v1

    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_6
    if-ne v12, v10, :cond_7

    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/r;

    move-object v5, v0

    move v6, v2

    .line 128
    :goto_3
    if-ne v12, v11, :cond_8

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/r;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 127
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 131
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 132
    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/ac/dc;->xYa:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/ac/dc;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ac/k;->bV([B)Lcom/google/ac/k;

    move-result-object v0

    return-object v0
.end method
