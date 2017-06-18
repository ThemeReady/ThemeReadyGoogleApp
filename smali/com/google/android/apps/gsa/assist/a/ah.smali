.class public final Lcom/google/android/apps/gsa/assist/a/ah;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAm:Lcom/google/android/apps/gsa/assist/a/f;

.field public bAn:I

.field public bAq:I

.field public bCA:I

.field public bCB:Lcom/google/android/apps/gsa/assist/a/aj;

.field public bCC:Lcom/google/android/apps/gsa/assist/a/ag;

.field public bCD:Lcom/google/android/apps/gsa/assist/a/o;

.field public bCE:Z

.field public bCx:J

.field public bCy:J

.field public bCz:Z

.field public bsI:Lcom/google/android/apps/gsa/assist/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 5
    iput-wide v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCz:Z

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCA:I

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAn:I

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAq:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCE:Z

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->cachedSize:I

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
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCz:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCA:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAn:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAq:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCE:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCz:Z

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/aj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCA:I

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 123
    :sswitch_9
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/ah;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAn:I

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto/16 :goto_0

    .line 135
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAq:I

    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCE:Z

    .line 145
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 128
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAm:Lcom/google/android/apps/gsa/assist/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCB:Lcom/google/android/apps/gsa/assist/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCC:Lcom/google/android/apps/gsa/assist/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCD:Lcom/google/android/apps/gsa/assist/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bAq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/ah;->bCE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
