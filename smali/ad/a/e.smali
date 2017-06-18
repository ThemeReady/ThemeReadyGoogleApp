.class public final Lad/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yDX:[Lad/a/e;


# instance fields
.field public aBG:I

.field public name:Ljava/lang/String;

.field public nww:Lcom/google/speech/a/a/d;

.field public siU:F

.field public value:Ljava/lang/String;

.field public yDY:Ljava/lang/String;

.field public yDZ:[Lad/a/e;

.field public yEa:[Lad/a/a;

.field public yEb:Ljava/lang/String;

.field public yEc:[Lad/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lad/a/e;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lad/a/e;->name:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lad/a/e;->value:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lad/a/e;->yDY:Ljava/lang/String;

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lad/a/e;->siU:F

    .line 14
    invoke-static {}, Lad/a/e;->cEB()[Lad/a/e;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->yDZ:[Lad/a/e;

    .line 15
    invoke-static {}, Lad/a/a;->cEz()[Lad/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->yEa:[Lad/a/a;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lad/a/e;->yEb:Ljava/lang/String;

    .line 17
    invoke-static {}, Lad/a/a;->cEz()[Lad/a/a;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    .line 18
    iput-object v1, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    .line 19
    iput-object v1, p0, Lad/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lad/a/e;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cEB()[Lad/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lad/a/e;->yDX:[Lad/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lad/a/e;->yDX:[Lad/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lad/a/e;

    sput-object v0, Lad/a/e;->yDX:[Lad/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lad/a/e;->yDX:[Lad/a/e;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lad/a/e;->name:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Lad/a/e;->value:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    iget v2, p0, Lad/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x3

    iget v3, p0, Lad/a/e;->siU:F

    .line 60
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 62
    add-int/lit8 v2, v2, 0x4

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_0
    iget v2, p0, Lad/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x4

    iget-object v3, p0, Lad/a/e;->yDY:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lad/a/e;->yDZ:[Lad/a/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lad/a/e;->yDZ:[Lad/a/e;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lad/a/e;->yDZ:[Lad/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 69
    iget-object v3, p0, Lad/a/e;->yDZ:[Lad/a/e;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 74
    :cond_4
    iget-object v2, p0, Lad/a/e;->yEa:[Lad/a/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lad/a/e;->yEa:[Lad/a/a;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 75
    :goto_1
    iget-object v3, p0, Lad/a/e;->yEa:[Lad/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 76
    iget-object v3, p0, Lad/a/e;->yEa:[Lad/a/a;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_5

    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 81
    :cond_7
    iget v2, p0, Lad/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 82
    const/16 v2, 0x8

    iget-object v3, p0, Lad/a/e;->yEb:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_8
    iget-object v2, p0, Lad/a/e;->yEc:[Lad/a/a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lad/a/e;->yEc:[Lad/a/a;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 85
    :goto_2
    iget-object v2, p0, Lad/a/e;->yEc:[Lad/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 86
    iget-object v2, p0, Lad/a/e;->yEc:[Lad/a/a;

    aget-object v2, v2, v1

    .line 87
    if-eqz v2, :cond_9

    .line 88
    const/16 v3, 0x9

    .line 89
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_a
    iget-object v1, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x12

    iget-object v2, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->name:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->value:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 107
    iput v0, p0, Lad/a/e;->siU:F

    .line 108
    iget v0, p0, Lad/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/a/e;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->yDY:Ljava/lang/String;

    .line 111
    iget v0, p0, Lad/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/a/e;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_5
    const/16 v0, 0x2a

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lad/a/e;->yDZ:[Lad/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/a/e;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lad/a/e;->yDZ:[Lad/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    new-instance v3, Lad/a/e;

    invoke-direct {v3}, Lad/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lad/a/e;->yDZ:[Lad/a/e;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Lad/a/e;

    invoke-direct {v3}, Lad/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    iput-object v2, p0, Lad/a/e;->yDZ:[Lad/a/e;

    goto :goto_0

    .line 128
    :sswitch_6
    const/16 v0, 0x3a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lad/a/e;->yEa:[Lad/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/a/a;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v3, p0, Lad/a/e;->yEa:[Lad/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 135
    new-instance v3, Lad/a/a;

    invoke-direct {v3}, Lad/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lad/a/e;->yEa:[Lad/a/a;

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_6
    new-instance v3, Lad/a/a;

    invoke-direct {v3}, Lad/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v2, p0, Lad/a/e;->yEa:[Lad/a/a;

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lad/a/e;->yEb:Ljava/lang/String;

    .line 144
    iget v0, p0, Lad/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lad/a/e;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_8
    const/16 v0, 0x4a

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    if-nez v0, :cond_8

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/a/a;

    .line 150
    if-eqz v0, :cond_7

    .line 151
    iget-object v3, p0, Lad/a/e;->yEc:[Lad/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 153
    new-instance v3, Lad/a/a;

    invoke-direct {v3}, Lad/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_8
    iget-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_9
    new-instance v3, Lad/a/a;

    invoke-direct {v3}, Lad/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    iput-object v2, p0, Lad/a/e;->yEc:[Lad/a/a;

    goto/16 :goto_0

    .line 161
    :sswitch_9
    iget-object v0, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    if-nez v0, :cond_a

    .line 162
    new-instance v0, Lcom/google/speech/a/a/d;

    invoke-direct {v0}, Lcom/google/speech/a/a/d;-><init>()V

    iput-object v0, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    .line 163
    :cond_a
    iget-object v0, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lad/a/e;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lad/a/e;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    iget v0, p0, Lad/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Lad/a/e;->siU:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_0
    iget v0, p0, Lad/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lad/a/e;->yDY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lad/a/e;->yDZ:[Lad/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad/a/e;->yDZ:[Lad/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lad/a/e;->yDZ:[Lad/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lad/a/e;->yDZ:[Lad/a/e;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lad/a/e;->yEa:[Lad/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/a/e;->yEa:[Lad/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lad/a/e;->yEa:[Lad/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 36
    iget-object v2, p0, Lad/a/e;->yEa:[Lad/a/a;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget v0, p0, Lad/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x8

    iget-object v2, p0, Lad/a/e;->yEb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 43
    :goto_2
    iget-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 44
    iget-object v0, p0, Lad/a/e;->yEc:[Lad/a/a;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_7

    .line 46
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_8
    iget-object v0, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x12

    iget-object v1, p0, Lad/a/e;->nww:Lcom/google/speech/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
