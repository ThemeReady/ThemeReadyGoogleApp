.class public final Lcom/google/assistant/a/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rVZ:[Lcom/google/assistant/a/a/h;


# instance fields
.field public aBG:I

.field public rEb:Ljava/lang/String;

.field public rWa:Ljava/lang/String;

.field public rWb:I

.field public rWc:[Lcom/google/assistant/a/a/u;

.field public rWd:I

.field public rWe:[Lcom/google/assistant/a/a/aa;

.field public rWf:Ljava/lang/String;

.field public rWg:Ljava/lang/String;

.field public rWh:Ljava/lang/String;

.field public rWi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/a/a/h;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rEb:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWa:Ljava/lang/String;

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/h;->rWb:I

    .line 13
    invoke-static {}, Lcom/google/assistant/a/a/u;->bPZ()[Lcom/google/assistant/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    .line 14
    iput v1, p0, Lcom/google/assistant/a/a/h;->rWd:I

    .line 15
    invoke-static {}, Lcom/google/assistant/a/a/aa;->bQe()[Lcom/google/assistant/a/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWf:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWg:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWh:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWi:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/h;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bPT()[Lcom/google/assistant/a/a/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/h;->rVZ:[Lcom/google/assistant/a/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/h;->rVZ:[Lcom/google/assistant/a/a/h;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/h;

    sput-object v0, Lcom/google/assistant/a/a/h;->rVZ:[Lcom/google/assistant/a/a/h;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/h;->rVZ:[Lcom/google/assistant/a/a/h;

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

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rEb:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWa:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 67
    :cond_4
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 68
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWf:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWg:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWi:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    .line 77
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWh:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 81
    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_9

    .line 83
    const/16 v3, 0x8

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_a
    iget v1, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/assistant/a/a/h;->rWd:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget v1, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/assistant/a/a/h;->rWb:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rEb:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWa:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x1a

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/aa;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Lcom/google/assistant/a/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/a/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lcom/google/assistant/a/a/aa;

    invoke-direct {v3}, Lcom/google/assistant/a/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    iput-object v2, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWf:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWg:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWi:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/h;->rWh:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 132
    :sswitch_8
    const/16 v0, 0x42

    .line 133
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    if-nez v0, :cond_5

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/u;

    .line 136
    if-eqz v0, :cond_4

    .line 137
    iget-object v3, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 139
    new-instance v3, Lcom/google/assistant/a/a/u;

    invoke-direct {v3}, Lcom/google/assistant/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lcom/google/assistant/a/a/u;

    invoke-direct {v3}, Lcom/google/assistant/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    iput-object v2, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    goto/16 :goto_0

    .line 147
    :sswitch_9
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/h;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 153
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/a/a/h;->rWd:I

    .line 154
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    iget v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/assistant/a/a/h;->aBG:I

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 164
    packed-switch v3, :pswitch_data_1

    .line 168
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/a/a/h;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iput v3, p0, Lcom/google/assistant/a/a/h;->rWb:I

    .line 166
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rEb:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWe:[Lcom/google/assistant/a/a/aa;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/assistant/a/a/h;->rWh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/assistant/a/a/h;->rWc:[Lcom/google/assistant/a/a/u;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/assistant/a/a/h;->rWd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/assistant/a/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/assistant/a/a/h;->rWb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
