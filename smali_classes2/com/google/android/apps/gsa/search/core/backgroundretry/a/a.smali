.class public final Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public dpc:Ljava/lang/String;

.field public ehm:[B

.field public ehn:Ljava/lang/String;

.field public eho:[B

.field public ehp:[B

.field public ehq:Ljava/lang/String;

.field public ehr:Z

.field public ehs:[I

.field public eht:[[B

.field public ehu:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehm:[B

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehn:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eho:[B

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehp:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehr:Z

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waZ:[[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehm:[B

    .line 55
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehn:Ljava/lang/String;

    .line 58
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eho:[B

    .line 61
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehp:[B

    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehr:Z

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 73
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    aget v4, v4, v1

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/a/c;->Fe(I)I

    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_7
    add-int/2addr v0, v3

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 85
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 86
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    aget-object v5, v5, v1

    .line 87
    if-eqz v5, :cond_9

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    invoke-static {v5}, Lcom/google/protobuf/a/c;->bR([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 91
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_a
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    .line 97
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_d

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 99
    if-eqz v4, :cond_c

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 103
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_d
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehm:[B

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehn:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eho:[B

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehp:[B

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehr:Z

    .line 132
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    goto :goto_0

    .line 134
    :sswitch_8
    const/16 v0, 0x40

    .line 135
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 143
    aput v3, v2, v0

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 148
    aput v3, v2, v0

    .line 149
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    goto/16 :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 155
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 162
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 163
    if-eqz v2, :cond_5

    .line 164
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 168
    aput v4, v0, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v2, v2

    goto :goto_4

    .line 170
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    .line 171
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 173
    :sswitch_a
    const/16 v0, 0x4a

    .line 174
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    if-nez v0, :cond_9

    move v0, v1

    .line 176
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 177
    if-eqz v0, :cond_8

    .line 178
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    array-length v0, v0

    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    goto/16 :goto_0

    .line 186
    :sswitch_b
    const/16 v0, 0x52

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 189
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_b

    .line 191
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 196
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->dpc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehm:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eho:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehp:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehr:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehs:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->eht:[[B

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_8

    .line 39
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 40
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/backgroundretry/a/a;->ehu:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_a

    .line 45
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
