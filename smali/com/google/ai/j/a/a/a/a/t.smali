.class public final Lcom/google/ai/j/a/a/a/a/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/j/a/a/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gIQ:Ljava/lang/String;

.field public gJD:Ljava/lang/String;

.field public gJE:Ljava/lang/String;

.field public gJI:Ljava/lang/String;

.field public gJK:I

.field public gJL:J

.field public gJN:Ljava/lang/String;

.field public smM:Ljava/lang/String;

.field public weo:Ljava/lang/String;

.field public wep:Lcom/google/ai/j/a/a/a/a/a;

.field public wfn:Ljava/lang/String;

.field public wfo:Ljava/lang/String;

.field public wfp:Ljava/lang/String;

.field public wfq:Ljava/lang/String;

.field public wfr:[Lcom/google/ai/j/a/a/a/a/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfn:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfo:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->smM:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gIQ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->weo:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 13
    invoke-static {}, Lcom/google/ai/j/a/a/a/a/u;->crr()[Lcom/google/ai/j/a/a/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJK:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJL:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->cachedSize:I

    .line 21
    return-void
.end method

.method public static bV([B)Lcom/google/ai/j/a/a/a/a/t;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/ai/j/a/a/a/a/t;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/t;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ai/j/a/a/a/a/t;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfn:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfo:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->smM:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gIQ:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->weo:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 88
    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_9

    .line 90
    const/16 v3, 0xa

    .line 91
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 93
    :cond_b
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJK:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJL:J

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfn:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfo:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->smM:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gIQ:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->weo:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_9
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/google/ai/j/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 144
    :sswitch_a
    const/16 v0, 0x52

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ai/j/a/a/a/a/u;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v3, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 151
    new-instance v3, Lcom/google/ai/j/a/a/a/a/u;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_4
    new-instance v3, Lcom/google/ai/j/a/a/a/a/u;

    invoke-direct {v3}, Lcom/google/ai/j/a/a/a/a/u;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 157
    iput-object v2, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    goto/16 :goto_0

    .line 159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJK:I

    .line 165
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJL:J

    .line 170
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 175
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    goto/16 :goto_0

    .line 112
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
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->smM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gIQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->weo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wep:Lcom/google/ai/j/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 42
    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->wfr:[Lcom/google/ai/j/a/a/a/a/u;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_9

    .line 44
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/ai/j/a/a/a/a/t;->gJL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_e
    iget v0, p0, Lcom/google/ai/j/a/a/a/a/t;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ai/j/a/a/a/a/t;->gJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
