.class public final Lcom/google/ay/a/a/b/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/af;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xii:[Lcom/google/ay/a/a/b/af;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public fPn:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public ooG:I

.field public xij:Ljava/lang/String;

.field public xik:Lcom/google/ay/a/a/b/z;

.field public xil:Lcom/google/ay/a/a/b/bf;

.field public xim:[Ljava/lang/String;

.field public xin:Lcom/google/ay/a/a/b/x;

.field public xio:Lcom/google/ay/a/a/b/x;

.field public xip:Lcom/google/ay/a/a/b/ac;

.field public xiq:Ljava/lang/String;

.field public xir:Lcom/google/ay/a/a/b/a;

.field public xis:Ljava/lang/String;

.field public xit:I

.field public xiu:Lcom/google/ay/a/a/b/bg;

.field public xiv:Lcom/google/ay/a/a/b/aq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->omZ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->aBR:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->aCT:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->fPn:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xij:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    .line 16
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    .line 19
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    .line 20
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xiq:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/google/ay/a/a/b/af;->ooG:I

    .line 23
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xis:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/google/ay/a/a/b/af;->xit:I

    .line 26
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    .line 27
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    .line 28
    iput-object v1, p0, Lcom/google/ay/a/a/b/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/af;->cachedSize:I

    .line 30
    return-void
.end method

.method public static cvA()[Lcom/google/ay/a/a/b/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/b/af;->xii:[Lcom/google/ay/a/a/b/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/b/af;->xii:[Lcom/google/ay/a/a/b/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/b/af;

    sput-object v0, Lcom/google/ay/a/a/b/af;->xii:[Lcom/google/ay/a/a/b/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/b/af;->xii:[Lcom/google/ay/a/a/b/af;

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

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->omZ:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->aBR:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->aCT:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_2
    iget v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 84
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->fPn:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_3
    iget v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 87
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->xij:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    if-eqz v2, :cond_5

    .line 90
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    if-eqz v2, :cond_6

    .line 93
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 99
    iget-object v4, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 100
    if-eqz v4, :cond_7

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 104
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_8
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget v1, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xiq:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget v1, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/ay/a/a/b/af;->ooG:I

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    if-eqz v1, :cond_f

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_f
    iget v1, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 126
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xis:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_10
    iget v1, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/ay/a/a/b/af;->xit:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_13
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->omZ:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->aBR:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->aCT:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->fPn:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xij:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/google/ay/a/a/b/z;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/z;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 163
    :sswitch_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/google/ay/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 167
    :sswitch_8
    const/16 v0, 0x42

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_3

    .line 172
    iget-object v3, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 178
    iput-object v2, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :sswitch_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Lcom/google/ay/a/a/b/x;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/x;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 184
    :sswitch_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    if-nez v0, :cond_7

    .line 185
    new-instance v0, Lcom/google/ay/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 188
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xiq:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_c
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    if-nez v0, :cond_8

    .line 192
    new-instance v0, Lcom/google/ay/a/a/b/x;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/x;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 196
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 197
    iput v0, p0, Lcom/google/ay/a/a/b/af;->ooG:I

    .line 198
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_e
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    if-nez v0, :cond_9

    .line 201
    new-instance v0, Lcom/google/ay/a/a/b/a;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 204
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xis:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_10
    iget v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 212
    packed-switch v3, :pswitch_data_0

    .line 216
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/b/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 213
    :pswitch_0
    iput v3, p0, Lcom/google/ay/a/a/b/af;->xit:I

    .line 214
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    goto/16 :goto_0

    .line 219
    :sswitch_11
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    if-nez v0, :cond_a

    .line 220
    new-instance v0, Lcom/google/ay/a/a/b/bg;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/bg;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 223
    :sswitch_12
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    if-nez v0, :cond_b

    .line 224
    new-instance v0, Lcom/google/ay/a/a/b/aq;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    nop

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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xij:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xik:Lcom/google/ay/a/a/b/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xil:Lcom/google/ay/a/a/b/bf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 47
    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xim:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_7

    .line 49
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xin:Lcom/google/ay/a/a/b/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xip:Lcom/google/ay/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_a
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xiq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xio:Lcom/google/ay/a/a/b/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_c
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/ay/a/a/b/af;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xir:Lcom/google/ay/a/a/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xis:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/ay/a/a/b/af;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/ay/a/a/b/af;->xit:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xiu:Lcom/google/ay/a/a/b/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_11
    iget-object v0, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/ay/a/a/b/af;->xiv:Lcom/google/ay/a/a/b/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 72
    return-void
.end method
