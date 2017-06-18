.class public final Lcom/google/speech/recognizer/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/recognizer/a/a/e;",
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
            "Lcom/google/speech/recognizer/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final wPg:[Lcom/google/speech/recognizer/a/a/e;


# instance fields
.field public aBG:I

.field public rQn:Ljava/lang/String;

.field public wFA:J

.field public wPh:I

.field public wPi:I

.field public wPj:I

.field public wPk:I

.field public wPl:I

.field public wPm:I

.field public wPn:Z

.field public wPo:F

.field public wPp:I

.field public wPq:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 153
    const/16 v0, 0xb

    const-class v1, Lcom/google/speech/recognizer/a/a/e;

    const-wide/32 v2, 0x28f75a22

    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/recognizer/a/a/e;->wPc:Lcom/google/protobuf/a/h;

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/recognizer/a/a/e;

    sput-object v0, Lcom/google/speech/recognizer/a/a/e;->wPg:[Lcom/google/speech/recognizer/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/recognizer/a/a/e;->wFA:J

    .line 5
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPh:I

    .line 6
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPi:I

    .line 7
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPj:I

    .line 8
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPk:I

    .line 9
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPl:I

    .line 10
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPm:I

    .line 11
    iput-boolean v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPn:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPo:F

    .line 13
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPp:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/e;->rQn:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPq:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/e;->wFA:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPh:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPi:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPp:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPn:Z

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPo:F

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPj:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPk:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPl:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPm:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/recognizer/a/a/e;->rQn:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/speech/recognizer/a/a/e;->wPq:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/speech/recognizer/a/a/e;->wFA:J

    .line 100
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPh:I

    .line 105
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPi:I

    .line 110
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPp:I

    .line 115
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPn:Z

    .line 118
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPo:F

    .line 123
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 127
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPj:I

    .line 128
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 131
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 132
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPk:I

    .line 133
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 137
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPl:I

    .line 138
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 142
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPm:I

    .line 143
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/recognizer/a/a/e;->rQn:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 149
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 150
    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->wPq:I

    .line 151
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3d -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/recognizer/a/a/e;->wFA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/recognizer/a/a/e;->rQn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_a
    iget v0, p0, Lcom/google/speech/recognizer/a/a/e;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/speech/recognizer/a/a/e;->wPq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
