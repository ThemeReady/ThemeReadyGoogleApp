.class public final Lcom/google/speech/i/b/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public rDt:Ljava/lang/String;

.field public rDw:Ljava/lang/String;

.field public wWA:Lcom/google/speech/i/b/b;

.field public wWB:Ljava/lang/String;

.field public wWC:Ljava/lang/String;

.field public wWD:Ljava/lang/String;

.field public wWE:Ljava/lang/String;

.field public wWF:Ljava/lang/String;

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWB:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->rDw:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWC:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWD:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWE:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWF:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->rDt:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWG:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/i/b/a;->wWI:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWJ:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/speech/i/b/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/a;->cachedSize:I

    .line 19
    return-void
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
    iget-object v2, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWB:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 60
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/speech/i/b/a;->rDw:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWC:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_3
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 66
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWD:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 69
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWE:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_5
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 72
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWF:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_6
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 75
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/speech/i/b/a;->rDt:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_7
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    .line 78
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWG:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_8
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    .line 81
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/speech/i/b/a;->wWI:Z

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_9
    iget v2, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_a

    .line 88
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWJ:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_a
    iget-object v2, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 93
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 94
    iget-object v4, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 95
    if-eqz v4, :cond_b

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 99
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_c
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/speech/i/b/b;

    invoke-direct {v0}, Lcom/google/speech/i/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWB:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->rDw:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWC:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWD:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWE:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWF:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->rDt:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWG:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto/16 :goto_0

    .line 140
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/a;->wWI:Z

    .line 141
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWJ:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_c
    const/16 v0, 0x62

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v3, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 157
    iput-object v2, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 108
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWA:Lcom/google/speech/i/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/a;->rDw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/i/b/a;->rDt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/speech/i/b/a;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/speech/i/b/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_b

    .line 46
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/i/b/a;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
