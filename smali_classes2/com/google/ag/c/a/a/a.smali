.class public final Lcom/google/ag/c/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/c/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public rLe:Lcom/google/assistant/api/d/a/j;

.field public vSf:[Lcom/google/ag/c/a/a/b;

.field public vSg:[Lcom/google/assistant/api/d/a/g;

.field public vSh:[Lcom/google/assistant/api/d/a/b;

.field public vSi:[Lcom/google/assistant/api/d/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/ag/c/a/a/b;->ciQ()[Lcom/google/ag/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    .line 4
    invoke-static {}, Lcom/google/assistant/api/d/a/g;->bPx()[Lcom/google/assistant/api/d/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    .line 6
    sget-object v0, Lcom/google/assistant/api/d/a/b;->rKN:[Lcom/google/assistant/api/d/a/b;

    .line 7
    iput-object v0, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    .line 9
    sget-object v0, Lcom/google/assistant/api/d/a/f;->rLk:[Lcom/google/assistant/api/d/a/f;

    .line 10
    iput-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    .line 11
    iput-object v1, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    .line 12
    iput-object v1, p0, Lcom/google/ag/c/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/c/a/a/a;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 60
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 65
    :cond_8
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 66
    :goto_3
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 67
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    aget-object v2, v2, v1

    .line 68
    if-eqz v2, :cond_9

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    if-eqz v1, :cond_b

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    const/16 v0, 0xa

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ag/c/a/a/b;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lcom/google/ag/c/a/a/b;

    invoke-direct {v3}, Lcom/google/ag/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lcom/google/ag/c/a/a/b;

    invoke-direct {v3}, Lcom/google/ag/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    iput-object v2, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    if-nez v0, :cond_5

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/g;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 104
    new-instance v3, Lcom/google/assistant/api/d/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_6
    new-instance v3, Lcom/google/assistant/api/d/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 110
    iput-object v2, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    goto/16 :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 115
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/b;

    .line 116
    if-eqz v0, :cond_7

    .line 117
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 119
    new-instance v3, Lcom/google/assistant/api/d/a/b;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    array-length v0, v0

    goto :goto_5

    .line 123
    :cond_9
    new-instance v3, Lcom/google/assistant/api/d/a/b;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    iput-object v2, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    goto/16 :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x22

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    if-nez v0, :cond_b

    move v0, v1

    .line 130
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/f;

    .line 131
    if-eqz v0, :cond_a

    .line 132
    iget-object v3, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 134
    new-instance v3, Lcom/google/assistant/api/d/a/f;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    array-length v0, v0

    goto :goto_7

    .line 138
    :cond_c
    new-instance v3, Lcom/google/assistant/api/d/a/f;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    iput-object v2, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    goto/16 :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    if-nez v0, :cond_d

    .line 143
    new-instance v0, Lcom/google/assistant/api/d/a/j;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSf:[Lcom/google/ag/c/a/a/b;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSg:[Lcom/google/assistant/api/d/a/g;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/ag/c/a/a/a;->vSh:[Lcom/google/assistant/api/d/a/b;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->vSi:[Lcom/google/assistant/api/d/a/f;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/c/a/a/a;->rLe:Lcom/google/assistant/api/d/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
