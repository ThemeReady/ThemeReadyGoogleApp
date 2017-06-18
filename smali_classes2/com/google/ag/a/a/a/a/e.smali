.class public final Lcom/google/ag/a/a/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vNp:[Lcom/google/ag/a/a/a/a/e;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public fSq:I

.field public tyF:[Ljava/lang/String;

.field public vNA:Lcom/google/ag/a/a/a/a/am;

.field public vNB:I

.field public vNq:I

.field public vNr:I

.field public vNs:Lcom/google/ag/a/a/a/a/h;

.field public vNt:Lcom/google/ag/a/a/a/a/j;

.field public vNu:Lcom/google/ag/a/a/a/a/k;

.field public vNv:Lcom/google/ag/a/a/a/a/l;

.field public vNw:Lcom/google/ag/a/a/a/a/o;

.field public vNx:Lcom/google/ag/a/a/a/a/t;

.field public vNy:Lcom/google/ag/a/a/a/a/x;

.field public vNz:Lcom/google/ag/a/a/a/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->bAI:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->vNq:I

    .line 12
    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->vNr:I

    .line 13
    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->fSq:I

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    .line 16
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    .line 17
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    .line 18
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    .line 19
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    .line 20
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    .line 21
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    .line 22
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    .line 23
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    .line 24
    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->vNB:I

    .line 25
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->cachedSize:I

    .line 27
    return-void
.end method

.method public static ciz()[Lcom/google/ag/a/a/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ag/a/a/a/a/e;->vNp:[Lcom/google/ag/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ag/a/a/a/a/e;->vNp:[Lcom/google/ag/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/a/a/a/a/e;

    sput-object v0, Lcom/google/ag/a/a/a/a/e;->vNp:[Lcom/google/ag/a/a/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ag/a/a/a/a/e;->vNp:[Lcom/google/ag/a/a/a/a/e;

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

    .line 64
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 65
    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/e;->bAI:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_0
    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 69
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ag/a/a/a/a/e;->vNq:I

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_1
    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 72
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ag/a/a/a/a/e;->vNr:I

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 75
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ag/a/a/a/a/e;->fSq:I

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    if-eqz v2, :cond_4

    .line 78
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_4
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    if-eqz v2, :cond_5

    .line 81
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    if-eqz v2, :cond_6

    .line 84
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 90
    iget-object v4, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 91
    if-eqz v4, :cond_7

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_8
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->vNB:I

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->bAI:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_2
    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 138
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 135
    :pswitch_1
    iput v3, p0, Lcom/google/ag/a/a/a/a/e;->vNq:I

    .line 136
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->vNr:I

    .line 144
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 148
    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->fSq:I

    .line 149
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/google/ag/a/a/a/a/o;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 155
    :sswitch_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lcom/google/ag/a/a/a/a/aj;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lcom/google/ag/a/a/a/a/x;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 163
    :sswitch_8
    const/16 v0, 0x42

    .line 164
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_4

    .line 168
    iget-object v3, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 174
    iput-object v2, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    if-nez v0, :cond_7

    .line 177
    new-instance v0, Lcom/google/ag/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 180
    :sswitch_a
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    if-nez v0, :cond_8

    .line 181
    new-instance v0, Lcom/google/ag/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 184
    :sswitch_b
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    if-nez v0, :cond_9

    .line 185
    new-instance v0, Lcom/google/ag/a/a/a/a/k;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 188
    :sswitch_c
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    if-nez v0, :cond_a

    .line 189
    new-instance v0, Lcom/google/ag/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 192
    :sswitch_d
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    if-nez v0, :cond_b

    .line 193
    new-instance v0, Lcom/google/ag/a/a/a/a/t;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 196
    :sswitch_e
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    if-nez v0, :cond_c

    .line 197
    new-instance v0, Lcom/google/ag/a/a/a/a/am;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 200
    :sswitch_f
    iget v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 205
    packed-switch v3, :pswitch_data_1

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/a/a/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 206
    :pswitch_2
    iput v3, p0, Lcom/google/ag/a/a/a/a/e;->vNB:I

    .line 207
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 134
    :pswitch_data_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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

    .line 205
    :pswitch_data_1
    .packed-switch 0x0
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
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ag/a/a/a/a/e;->vNq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ag/a/a/a/a/e;->vNr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ag/a/a/a/a/e;->fSq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNw:Lcom/google/ag/a/a/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNz:Lcom/google/ag/a/a/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNy:Lcom/google/ag/a/a/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 44
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->tyF:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_7

    .line 46
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNs:Lcom/google/ag/a/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNt:Lcom/google/ag/a/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNu:Lcom/google/ag/a/a/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNv:Lcom/google/ag/a/a/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNx:Lcom/google/ag/a/a/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/e;->vNA:Lcom/google/ag/a/a/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/ag/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/ag/a/a/a/a/e;->vNB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 63
    return-void
.end method
