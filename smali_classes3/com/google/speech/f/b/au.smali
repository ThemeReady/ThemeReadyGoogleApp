.class public final Lcom/google/speech/f/b/au;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final wSw:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public static final wSx:[Lcom/google/speech/f/b/au;


# instance fields
.field public aBG:I

.field public aCn:Ljava/lang/String;

.field public czW:Ljava/lang/String;

.field public rRO:Ljava/lang/String;

.field public rUM:Ljava/lang/String;

.field public rUb:Ljava/lang/String;

.field public rUd:Ljava/lang/String;

.field public srf:Ljava/lang/String;

.field public tcs:Ljava/lang/String;

.field public upd:Ljava/lang/String;

.field public wIS:Ljava/lang/String;

.field public wIT:I

.field public wIU:I

.field public wIV:I

.field public wJe:[Ljava/lang/String;

.field public wSy:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 243
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/f/b/au;

    const-wide/32 v2, 0x23e382

    .line 244
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/au;->wSw:Lcom/google/protobuf/a/h;

    .line 245
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/au;

    sput-object v0, Lcom/google/speech/f/b/au;->wSx:[Lcom/google/speech/f/b/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 42
    iput v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rUM:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rUd:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->upd:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->wIS:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->srf:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->tcs:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->czW:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rRO:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/google/speech/f/b/au;->wIT:I

    .line 53
    iput v1, p0, Lcom/google/speech/f/b/au;->wIU:I

    .line 54
    iput v1, p0, Lcom/google/speech/f/b/au;->wIV:I

    .line 55
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rUb:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/au;->aCn:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/au;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method public final Gj(I)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 32
    iput p1, p0, Lcom/google/speech/f/b/au;->wIT:I

    .line 33
    return-object p0
.end method

.method public final Gk(I)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 35
    iput p1, p0, Lcom/google/speech/f/b/au;->wIU:I

    .line 36
    return-object p0
.end method

.method public final Gl(I)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 38
    iput p1, p0, Lcom/google/speech/f/b/au;->wIV:I

    .line 39
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 102
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/speech/f/b/au;->rUM:Ljava/lang/String;

    .line 104
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/speech/f/b/au;->tcs:Ljava/lang/String;

    .line 107
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/speech/f/b/au;->rUd:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 114
    :goto_0
    iget-object v5, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 115
    iget-object v5, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 116
    if-eqz v5, :cond_3

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_4
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 124
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/speech/f/b/au;->wIS:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 127
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/speech/f/b/au;->srf:Ljava/lang/String;

    .line 128
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_7
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 130
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/speech/f/b/au;->czW:Ljava/lang/String;

    .line 131
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 133
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/speech/f/b/au;->rRO:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 136
    const/16 v1, 0xc

    iget v3, p0, Lcom/google/speech/f/b/au;->wIT:I

    .line 137
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_a
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 139
    const/16 v1, 0xd

    iget v3, p0, Lcom/google/speech/f/b/au;->wIU:I

    .line 140
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 142
    const/16 v1, 0xe

    iget v3, p0, Lcom/google/speech/f/b/au;->wIV:I

    .line 143
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_c
    iget-object v1, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 147
    :goto_1
    iget-object v4, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 148
    iget-object v4, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 149
    if-eqz v4, :cond_d

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 153
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :cond_e
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_f
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 157
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/speech/f/b/au;->rUb:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_10
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 160
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/speech/f/b/au;->aCn:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_11
    iget v1, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    .line 163
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/speech/f/b/au;->upd:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rUM:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->tcs:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto :goto_0

    .line 178
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rUd:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto :goto_0

    .line 181
    :sswitch_4
    const/16 v0, 0x2a

    .line 182
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v3, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 192
    iput-object v2, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->wIS:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->srf:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->czW:Ljava/lang/String;

    .line 201
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 203
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rRO:Ljava/lang/String;

    .line 204
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 208
    iput v0, p0, Lcom/google/speech/f/b/au;->wIT:I

    .line 209
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 212
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 213
    iput v0, p0, Lcom/google/speech/f/b/au;->wIU:I

    .line 214
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 217
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 218
    iput v0, p0, Lcom/google/speech/f/b/au;->wIV:I

    .line 219
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 221
    :sswitch_c
    const/16 v0, 0x7a

    .line 222
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_4

    .line 226
    iget-object v3, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 232
    iput-object v2, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->rUb:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 237
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->aCn:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 240
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/au;->upd:Ljava/lang/String;

    .line 241
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/speech/f/b/au;->rUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/f/b/au;->tcs:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/speech/f/b/au;->rUd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 69
    iget-object v2, p0, Lcom/google/speech/f/b/au;->wSy:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 74
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/speech/f/b/au;->wIS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 75
    :cond_5
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 76
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/speech/f/b/au;->srf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 77
    :cond_6
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 78
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/speech/f/b/au;->czW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 79
    :cond_7
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 80
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/speech/f/b/au;->rRO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 81
    :cond_8
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 82
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/speech/f/b/au;->wIT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 83
    :cond_9
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 84
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/speech/f/b/au;->wIU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 85
    :cond_a
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 86
    const/16 v0, 0xe

    iget v2, p0, Lcom/google/speech/f/b/au;->wIV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 89
    iget-object v0, p0, Lcom/google/speech/f/b/au;->wJe:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_c

    .line 91
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 92
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_d
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 94
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/speech/f/b/au;->rUb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 96
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/speech/f/b/au;->aCn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 97
    :cond_f
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 98
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/speech/f/b/au;->upd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 99
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 100
    return-void
.end method

.method public final xS(Ljava/lang/String;)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/speech/f/b/au;->rUM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final xT(Ljava/lang/String;)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/speech/f/b/au;->wIS:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final xU(Ljava/lang/String;)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 14
    iput-object p1, p0, Lcom/google/speech/f/b/au;->srf:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final xV(Ljava/lang/String;)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 19
    iput-object p1, p0, Lcom/google/speech/f/b/au;->tcs:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final xW(Ljava/lang/String;)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 24
    iput-object p1, p0, Lcom/google/speech/f/b/au;->czW:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final xX(Ljava/lang/String;)Lcom/google/speech/f/b/au;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/f/b/au;->aBG:I

    .line 29
    iput-object p1, p0, Lcom/google/speech/f/b/au;->rRO:Ljava/lang/String;

    .line 30
    return-object p0
.end method
