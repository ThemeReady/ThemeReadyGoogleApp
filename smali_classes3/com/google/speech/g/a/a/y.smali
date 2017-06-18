.class public final Lcom/google/speech/g/a/a/y;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final wPc:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/speech/g/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final wVt:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/speech/g/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final wVu:[Lcom/google/speech/g/a/a/y;


# instance fields
.field public aBG:I

.field public sjm:I

.field public uQD:Ljava/lang/String;

.field public uQE:Ljava/lang/String;

.field public wVA:Z

.field public wVB:Ljava/lang/String;

.field public wVC:I

.field public wVD:D

.field public wVE:D

.field public wVF:D

.field public wVG:I

.field public wVv:Ljava/lang/String;

.field public wVw:Ljava/lang/String;

.field public wVx:Lcom/google/speech/h/a/a;

.field public wVy:Z

.field public wVz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 214
    const-class v0, Lcom/google/speech/g/a/a/y;

    const-wide/32 v2, 0xd41bd62

    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/y;->wVt:Lcom/google/protobuf/a/h;

    .line 216
    const-class v0, Lcom/google/speech/g/a/a/y;

    const-wide/32 v2, 0xe2e72aa

    .line 217
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/g/a/a/y;->wPc:Lcom/google/protobuf/a/h;

    .line 218
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/y;

    sput-object v0, Lcom/google/speech/g/a/a/y;->wVu:[Lcom/google/speech/g/a/a/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVv:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVw:Ljava/lang/String;

    .line 24
    iput-object v4, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    .line 25
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/y;->wVy:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/y;->wVz:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/speech/g/a/a/y;->wVA:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVB:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->uQD:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/google/speech/g/a/a/y;->wVC:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->uQE:Ljava/lang/String;

    .line 32
    iput-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVD:D

    .line 33
    iput-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVE:D

    .line 34
    iput-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVF:D

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/y;->sjm:I

    .line 36
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/speech/g/a/a/y;->wVG:I

    .line 37
    iput-object v4, p0, Lcom/google/speech/g/a/a/y;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/y;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public final Go(I)Lcom/google/speech/g/a/a/y;
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lcom/google/speech/g/a/a/y;->sjm:I

    .line 17
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 73
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/y;->wVv:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/y;->wVw:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/y;->wVB:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/y;->uQD:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/g/a/a/y;->wVC:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/g/a/a/y;->uQE:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVD:D

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x8

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVE:D

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x8

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    .line 106
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVF:D

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x8

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    .line 113
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/g/a/a/y;->sjm:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    .line 116
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/speech/g/a/a/y;->wVG:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_a
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 119
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/y;->wVy:Z

    .line 121
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    if-eqz v1, :cond_c

    .line 126
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_c
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    .line 129
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/y;->wVz:Z

    .line 131
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_d
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 136
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/speech/g/a/a/y;->wVA:Z

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVv:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVw:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVB:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->uQD:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 163
    iput v0, p0, Lcom/google/speech/g/a/a/y;->wVC:I

    .line 164
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->uQE:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lcom/google/speech/g/a/a/y;->wVD:D

    .line 172
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/google/speech/g/a/a/y;->wVE:D

    .line 177
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto :goto_0

    .line 180
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/google/speech/g/a/a/y;->wVF:D

    .line 182
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    iget v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 189
    packed-switch v2, :pswitch_data_0

    .line 193
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/g/a/a/y;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iput v2, p0, Lcom/google/speech/g/a/a/y;->sjm:I

    .line 191
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto/16 :goto_0

    .line 197
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 198
    iput v0, p0, Lcom/google/speech/g/a/a/y;->wVG:I

    .line 199
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/y;->wVy:Z

    .line 202
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto/16 :goto_0

    .line 204
    :sswitch_d
    iget-object v0, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/google/speech/h/a/a;

    invoke-direct {v0}, Lcom/google/speech/h/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 208
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/y;->wVz:Z

    .line 209
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto/16 :goto_0

    .line 211
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/g/a/a/y;->wVA:Z

    .line 212
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    goto/16 :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 40
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->wVv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->wVw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->wVB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->uQD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/g/a/a/y;->wVC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->uQE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 53
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVD:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 54
    :cond_6
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 55
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVE:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 56
    :cond_7
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 57
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/speech/g/a/a/y;->wVF:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 58
    :cond_8
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 59
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/g/a/a/y;->sjm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 60
    :cond_9
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    .line 61
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/speech/g/a/a/y;->wVG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 62
    :cond_a
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 63
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/y;->wVy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    if-eqz v0, :cond_c

    .line 65
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_c
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 67
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/y;->wVz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 68
    :cond_d
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 69
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/speech/g/a/a/y;->wVA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 70
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 71
    return-void
.end method

.method public final yb(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;
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
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/speech/g/a/a/y;->wVB:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final yc(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;
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
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 9
    iput-object p1, p0, Lcom/google/speech/g/a/a/y;->uQD:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final yd(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;
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
    iget v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 14
    iput-object p1, p0, Lcom/google/speech/g/a/a/y;->uQE:Ljava/lang/String;

    .line 15
    return-object p0
.end method
