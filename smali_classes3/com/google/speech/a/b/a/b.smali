.class public final Lcom/google/speech/a/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/a/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wzV:[Lcom/google/speech/a/b/a/b;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public aCo:I

.field public bkq:I

.field public siU:F

.field public srr:Ljava/lang/String;

.field public wAa:Lcom/google/speech/a/b/a/j;

.field public wAb:Lcom/google/speech/a/b/a/s;

.field public wAc:Lcom/google/speech/a/b/a/e;

.field public wAd:Lcom/google/speech/a/b/a/g;

.field public wAe:Lcom/google/speech/a/b/a/d;

.field public wAf:Lcom/google/speech/a/b/a/o;

.field public wAg:Z

.field public wzW:Lcom/google/speech/a/b/a/r;

.field public wzX:Lcom/google/speech/a/b/a/n;

.field public wzY:Lcom/google/speech/a/b/a/u;

.field public wzZ:Lcom/google/speech/a/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    iput v2, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    .line 18
    iput v2, p0, Lcom/google/speech/a/b/a/b;->bkq:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->aCS:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/a/b/a/b;->siU:F

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->srr:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    .line 23
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    .line 24
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    .line 25
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    .line 26
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    .line 27
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    .line 28
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    .line 29
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    .line 30
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    .line 31
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    .line 32
    iput-boolean v2, p0, Lcom/google/speech/a/b/a/b;->wAg:Z

    .line 33
    iput v2, p0, Lcom/google/speech/a/b/a/b;->aCo:I

    .line 34
    iput-object v1, p0, Lcom/google/speech/a/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/a/b/a/b;->cachedSize:I

    .line 36
    return-void
.end method

.method public static csK()[Lcom/google/speech/a/b/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/a/b/a/b;->wzV:[Lcom/google/speech/a/b/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/a/b/a/b;->wzV:[Lcom/google/speech/a/b/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/a/b/a/b;

    sput-object v0, Lcom/google/speech/a/b/a/b;->wzV:[Lcom/google/speech/a/b/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/a/b/a/b;->wzV:[Lcom/google/speech/a/b/a/b;

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
.method public final FY(I)Lcom/google/speech/a/b/a/b;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/speech/a/b/a/b;->bkq:I

    .line 8
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/a/b/a/b;->bkq:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->aCS:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/a/b/a/b;->siU:F

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    if-eqz v1, :cond_7

    .line 98
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 101
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->srr:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 110
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/speech/a/b/a/b;->wAg:Z

    .line 112
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    if-eqz v1, :cond_d

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/speech/a/b/a/b;->aCo:I

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/a/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 141
    :pswitch_0
    iput v2, p0, Lcom/google/speech/a/b/a/b;->bkq:I

    .line 142
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->aCS:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 152
    iput v0, p0, Lcom/google/speech/a/b/a/b;->siU:F

    .line 153
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    goto :goto_0

    .line 155
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/google/speech/a/b/a/r;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lcom/google/speech/a/b/a/n;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 163
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Lcom/google/speech/a/b/a/u;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 167
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/google/speech/a/b/a/m;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 171
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lcom/google/speech/a/b/a/j;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 175
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->srr:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    if-nez v0, :cond_6

    .line 179
    new-instance v0, Lcom/google/speech/a/b/a/s;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 182
    :sswitch_b
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    if-nez v0, :cond_7

    .line 183
    new-instance v0, Lcom/google/speech/a/b/a/e;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 186
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/a/b/a/b;->wAg:Z

    .line 187
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 189
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    if-nez v0, :cond_8

    .line 190
    new-instance v0, Lcom/google/speech/a/b/a/g;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_e
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    if-nez v0, :cond_9

    .line 194
    new-instance v0, Lcom/google/speech/a/b/a/d;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 197
    :sswitch_f
    iget v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_1

    .line 206
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/a/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 203
    :pswitch_1
    iput v2, p0, Lcom/google/speech/a/b/a/b;->aCo:I

    .line 204
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_10
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    if-nez v0, :cond_a

    .line 210
    new-instance v0, Lcom/google/speech/a/b/a/o;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 140
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
        :pswitch_0
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/a/b/a/b;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/a/b/a/b;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzW:Lcom/google/speech/a/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzX:Lcom/google/speech/a/b/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzY:Lcom/google/speech/a/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wzZ:Lcom/google/speech/a/b/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAa:Lcom/google/speech/a/b/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAb:Lcom/google/speech/a/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAc:Lcom/google/speech/a/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/speech/a/b/a/b;->wAg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAd:Lcom/google/speech/a/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_c
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAe:Lcom/google/speech/a/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 65
    :cond_d
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/speech/a/b/a/b;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/speech/a/b/a/b;->wAf:Lcom/google/speech/a/b/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 70
    return-void
.end method

.method public final xC(Ljava/lang/String;)Lcom/google/speech/a/b/a/b;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/a/b/a/b;->aBG:I

    .line 13
    iput-object p1, p0, Lcom/google/speech/a/b/a/b;->aCS:Ljava/lang/String;

    .line 14
    return-object p0
.end method
