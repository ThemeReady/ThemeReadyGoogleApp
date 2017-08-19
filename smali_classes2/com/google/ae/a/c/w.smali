.class public Lcom/google/ae/a/c/w;
.super Lcom/google/ae/a/c/g;
.source "SourceFile"


# instance fields
.field public yus:[Lcom/google/ae/a/c/s;

.field public yut:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ae/a/c/g;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ae/a/c/v;

    invoke-direct {v0}, Lcom/google/ae/a/c/v;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/google/ae/a/c/l;

    invoke-direct {v0}, Lcom/google/ae/a/c/l;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/google/ae/a/c/x;

    invoke-direct {v0}, Lcom/google/ae/a/c/x;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/google/ae/a/c/r;

    invoke-direct {v0}, Lcom/google/ae/a/c/r;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/google/ae/a/c/j;

    invoke-direct {v0}, Lcom/google/ae/a/c/j;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/google/ae/a/c/k;

    invoke-direct {v0}, Lcom/google/ae/a/c/k;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/google/ae/a/c/b;

    invoke-direct {v0}, Lcom/google/ae/a/c/b;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/google/ae/a/c/c;

    invoke-direct {v0}, Lcom/google/ae/a/c/c;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/google/ae/a/c/f;

    invoke-direct {v0}, Lcom/google/ae/a/c/f;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/google/ae/a/c/aa;

    invoke-direct {v0}, Lcom/google/ae/a/c/aa;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ae/a/c/s;

    iput-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ae/a/c/s;

    aput-object v0, v3, v1

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/ae/a/c/w;->yut:[F

    .line 18
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yut:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/ae/a/c/w;->yut:[F

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ae/a/c/t;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/google/ae/a/c/g;->a(Lcom/google/ae/a/c/t;)V

    .line 98
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v1, v0

    .line 99
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/ae/a/c/s;->a(Lcom/google/ae/a/c/t;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 109
    new-array v1, v1, [Lcom/google/ae/a/c/s;

    iput-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    .line 110
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    new-instance v2, Lcom/google/ae/a/c/v;

    invoke-direct {v2}, Lcom/google/ae/a/c/v;-><init>()V

    aput-object v2, v1, v0

    .line 111
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/ae/a/c/l;

    invoke-direct {v3}, Lcom/google/ae/a/c/l;-><init>()V

    aput-object v3, v1, v2

    .line 112
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x2

    new-instance v3, Lcom/google/ae/a/c/x;

    invoke-direct {v3}, Lcom/google/ae/a/c/x;-><init>()V

    aput-object v3, v1, v2

    .line 113
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x3

    new-instance v3, Lcom/google/ae/a/c/r;

    invoke-direct {v3}, Lcom/google/ae/a/c/r;-><init>()V

    aput-object v3, v1, v2

    .line 114
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x4

    new-instance v3, Lcom/google/ae/a/c/j;

    invoke-direct {v3}, Lcom/google/ae/a/c/j;-><init>()V

    aput-object v3, v1, v2

    .line 115
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x5

    new-instance v3, Lcom/google/ae/a/c/k;

    invoke-direct {v3}, Lcom/google/ae/a/c/k;-><init>()V

    aput-object v3, v1, v2

    .line 116
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x6

    new-instance v3, Lcom/google/ae/a/c/b;

    invoke-direct {v3}, Lcom/google/ae/a/c/b;-><init>()V

    aput-object v3, v1, v2

    .line 117
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/4 v2, 0x7

    new-instance v3, Lcom/google/ae/a/c/c;

    invoke-direct {v3}, Lcom/google/ae/a/c/c;-><init>()V

    aput-object v3, v1, v2

    .line 118
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/16 v2, 0x8

    new-instance v3, Lcom/google/ae/a/c/f;

    invoke-direct {v3}, Lcom/google/ae/a/c/f;-><init>()V

    aput-object v3, v1, v2

    .line 119
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    const/16 v2, 0x9

    new-instance v3, Lcom/google/ae/a/c/aa;

    invoke-direct {v3}, Lcom/google/ae/a/c/aa;-><init>()V

    aput-object v3, v1, v2

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/ae/a/c/s;->a(Ljava/io/DataInputStream;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/ae/a/c/s;->a(Ljava/io/DataOutputStream;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_1

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ae/a/c/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([FLcom/google/ae/a/a/c;)[F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v4, v0

    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v0, v0, v3

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/ae/a/c/s;->a([FLcom/google/ae/a/a/c;)[F

    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 27
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v7, p1, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v5, v0

    iget-object v8, p0, Lcom/google/ae/a/c/w;->yut:[F

    aget v8, v8, v3

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    aput v0, p1, v1

    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    .line 33
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 34
    aget v3, p1, v0

    add-float/2addr v1, v3

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 37
    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_3
    return-object p1
.end method

.method public c(Lcom/google/ae/a/a/c;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 43
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 45
    iget-object v2, p1, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 50
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v5, v0, [F

    .line 52
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    invoke-virtual {p0, v5, p1}, Lcom/google/ae/a/c/w;->a([FLcom/google/ae/a/a/c;)[F

    move v0, v1

    move v2, v3

    move v4, v1

    .line 56
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 57
    aget v6, v5, v0

    cmpl-float v6, v6, v2

    if-lez v6, :cond_0

    .line 58
    aget v2, v5, v0

    move v4, v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 64
    iget-object v0, v0, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 66
    iget-object v2, p1, Lcom/google/ae/a/a/c;->fcH:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 68
    if-eq v4, v5, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yut:[F

    array-length v6, v0

    .line 71
    const/4 v2, -0x1

    .line 72
    const v0, -0x800001

    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v6, :cond_3

    .line 75
    iget-object v7, p0, Lcom/google/ae/a/c/s;->yuj:Lcom/google/ae/a/c/t;

    .line 77
    iget-object v7, v7, Lcom/google/ae/a/c/t;->yul:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    new-array v7, v7, [F

    .line 79
    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 80
    iget-object v8, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v8, v8, v4

    invoke-virtual {v8, v7, p1}, Lcom/google/ae/a/c/s;->a([FLcom/google/ae/a/a/c;)[F

    .line 81
    aget v8, v7, v5

    cmpl-float v8, v8, v0

    if-lez v8, :cond_2

    .line 82
    aget v0, v7, v5

    move v2, v4

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yut:[F

    aget v4, v0, v2

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v5

    aput v4, v0, v2

    move v0, v1

    .line 87
    :goto_2
    if-ge v0, v6, :cond_4

    .line 88
    iget-object v2, p0, Lcom/google/ae/a/c/w;->yut:[F

    aget v2, v2, v0

    add-float/2addr v3, v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 90
    :goto_3
    if-ge v0, v6, :cond_5

    .line 91
    iget-object v2, p0, Lcom/google/ae/a/c/w;->yut:[F

    aget v4, v2, v0

    div-float/2addr v4, v3

    aput v4, v2, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/google/ae/a/c/w;->yus:[Lcom/google/ae/a/c/s;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/ae/a/c/s;->c(Lcom/google/ae/a/a/c;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 96
    :cond_6
    return-void
.end method
