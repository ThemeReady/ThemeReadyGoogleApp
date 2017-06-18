.class public final Lcom/google/h/b/a/a/a/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public snl:Ljava/lang/String;

.field public snm:[Ljava/lang/String;

.field public snn:[Lcom/google/h/b/a/a/a/a/g;

.field public sno:F

.field public snp:F

.field public snq:Lcom/google/h/b/a/a/a/a/j;

.field public snr:Lcom/google/h/b/a/a/a/a/j;

.field public sns:Lcom/google/h/b/a/a/a/a/d;

.field public snt:Ljava/lang/String;

.field public snu:Lcom/google/h/b/a/a/a/a/i;

.field public snv:Lcom/google/h/b/a/a/a/a/h;

.field public snw:I

.field public snx:I

.field public sny:Lcom/google/h/b/a/a/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snl:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/h/b/a/a/a/a/g;->bRN()[Lcom/google/h/b/a/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    .line 7
    iput v3, p0, Lcom/google/h/b/a/a/a/a/f;->sno:F

    .line 8
    iput v3, p0, Lcom/google/h/b/a/a/a/a/f;->snp:F

    .line 9
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    .line 10
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    .line 11
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snt:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    .line 14
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    .line 15
    iput v2, p0, Lcom/google/h/b/a/a/a/a/f;->snw:I

    .line 16
    iput v2, p0, Lcom/google/h/b/a/a/a/a/f;->snx:I

    .line 17
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    .line 18
    iput-object v1, p0, Lcom/google/h/b/a/a/a/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snl:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 67
    :cond_3
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/h/b/a/a/a/a/f;->sno:F

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/h/b/a/a/a/a/f;->snp:F

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    if-eqz v2, :cond_4

    .line 72
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    if-eqz v2, :cond_5

    .line 75
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    if-eqz v2, :cond_6

    .line 78
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_6
    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 81
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snt:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    if-eqz v2, :cond_8

    .line 84
    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_8
    const/16 v2, 0x1f

    iget v3, p0, Lcom/google/h/b/a/a/a/a/f;->snw:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 89
    const/16 v2, 0x21

    iget v3, p0, Lcom/google/h/b/a/a/a/a/f;->snx:I

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_9
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    if-eqz v2, :cond_a

    .line 92
    const/16 v2, 0x28

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    .line 93
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_a
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    if-eqz v2, :cond_b

    .line 95
    const/16 v2, 0x31

    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 100
    :goto_1
    iget-object v4, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 101
    iget-object v4, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 102
    if-eqz v4, :cond_c

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 106
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_d
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 109
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v4, 0x2

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

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snl:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x13

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/h/b/a/a/a/a/g;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lcom/google/h/b/a/a/a/a/g;

    invoke-direct {v3}, Lcom/google/h/b/a/a/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lcom/google/h/b/a/a/a/a/g;

    invoke-direct {v3}, Lcom/google/h/b/a/a/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 132
    iput-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->sno:F

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 140
    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->snp:F

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lcom/google/h/b/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lcom/google/h/b/a/a/a/a/j;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Lcom/google/h/b/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snt:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    if-nez v0, :cond_7

    .line 158
    new-instance v0, Lcom/google/h/b/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    goto/16 :goto_0

    .line 162
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 163
    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->snw:I

    goto/16 :goto_0

    .line 166
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 167
    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->snx:I

    .line 168
    iget v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    goto/16 :goto_0

    .line 170
    :sswitch_c
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    if-nez v0, :cond_8

    .line 171
    new-instance v0, Lcom/google/h/b/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    goto/16 :goto_0

    .line 174
    :sswitch_d
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    if-nez v0, :cond_9

    .line 175
    new-instance v0, Lcom/google/h/b/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/h/b/a/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 178
    :sswitch_e
    const/16 v0, 0x19a

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_a

    .line 183
    iget-object v3, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    iput-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x13 -> :sswitch_2
        0x45 -> :sswitch_3
        0x4d -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x82 -> :sswitch_8
        0x8b -> :sswitch_9
        0xf8 -> :sswitch_a
        0x108 -> :sswitch_b
        0x143 -> :sswitch_c
        0x18a -> :sswitch_d
        0x19a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snn:[Lcom/google/h/b/a/a/a/a/g;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->sno:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->snp:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    if-eqz v0, :cond_3

    .line 32
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snq:Lcom/google/h/b/a/a/a/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    if-eqz v0, :cond_4

    .line 34
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snr:Lcom/google/h/b/a/a/a/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    if-eqz v0, :cond_5

    .line 36
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->sns:Lcom/google/h/b/a/a/a/a/d;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snu:Lcom/google/h/b/a/a/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    const/16 v0, 0x1f

    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->snw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    iget v0, p0, Lcom/google/h/b/a/a/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x21

    iget v2, p0, Lcom/google/h/b/a/a/a/a/f;->snx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x28

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->snv:Lcom/google/h/b/a/a/a/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0x31

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/f;->sny:Lcom/google/h/b/a/a/a/a/l;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/google/h/b/a/a/a/a/f;->snm:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_b

    .line 52
    const/16 v2, 0x33

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
