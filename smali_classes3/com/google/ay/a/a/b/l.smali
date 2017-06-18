.class public final Lcom/google/ay/a/a/b/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xgs:[Lcom/google/ay/a/a/b/l;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public bCi:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public rIw:[I

.field public xgt:[Lcom/google/ay/a/a/a/a/e;

.field public xgu:[Lcom/google/ay/a/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->aBR:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->fPn:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/a/a/e;->cvj()[Lcom/google/ay/a/a/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->bCi:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    .line 15
    invoke-static {}, Lcom/google/ay/a/a/b/f;->cvn()[Lcom/google/ay/a/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/l;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cvp()[Lcom/google/ay/a/a/b/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/b/l;->xgs:[Lcom/google/ay/a/a/b/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/b/l;->xgs:[Lcom/google/ay/a/a/b/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/b/l;

    sput-object v0, Lcom/google/ay/a/a/b/l;->xgs:[Lcom/google/ay/a/a/b/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/b/l;->xgs:[Lcom/google/ay/a/a/b/l;

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

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v2, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->aBR:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget v2, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->fPn:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 52
    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 57
    :cond_4
    iget v2, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 58
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->bCi:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 63
    iget-object v4, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    aget v4, v4, v2

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_6
    add-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 71
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_8

    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 79
    sparse-switch v4, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->aBR:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->fPn:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_3
    const/16 v0, 0x1a

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/a/a/e;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lcom/google/ay/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/ay/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/ay/a/a/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    iput-object v2, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/l;->bCi:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 109
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 111
    :goto_3
    if-ge v3, v5, :cond_5

    .line 112
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 118
    packed-switch v7, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v4}, Lcom/google/ay/a/a/b/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 123
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 119
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 124
    :cond_5
    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 127
    iput-object v6, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v0, v0

    goto :goto_5

    .line 128
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 129
    if-eqz v0, :cond_8

    .line 130
    iget-object v4, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iput-object v3, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    goto/16 :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 138
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_9

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 141
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 142
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_9
    if-eqz v0, :cond_d

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 147
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 148
    if-eqz v2, :cond_a

    .line 149
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_c

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 155
    packed-switch v5, :pswitch_data_2

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 159
    invoke-virtual {p0, p1, v8}, Lcom/google/ay/a/a/b/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 146
    :cond_b
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v2, v2

    goto :goto_7

    .line 156
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 157
    goto :goto_8

    .line 161
    :cond_c
    iput-object v4, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    .line 162
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_7
    const/16 v0, 0x32

    .line 165
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    if-nez v0, :cond_f

    move v0, v1

    .line 167
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/b/f;

    .line 168
    if-eqz v0, :cond_e

    .line 169
    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 171
    new-instance v3, Lcom/google/ay/a/a/b/f;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 166
    :cond_f
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    array-length v0, v0

    goto :goto_9

    .line 175
    :cond_10
    new-instance v3, Lcom/google/ay/a/a/b/f;

    invoke-direct {v3}, Lcom/google/ay/a/a/b/f;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 177
    iput-object v2, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 155
    :pswitch_data_2
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->xgt:[Lcom/google/ay/a/a/a/a/e;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ay/a/a/b/l;->rIw:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/ay/a/a/b/l;->xgu:[Lcom/google/ay/a/a/b/f;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_6

    .line 39
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
