.class public final Lcom/google/common/j/c/dn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/dn;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tlD:I

.field public tlE:Lcom/google/common/j/c/dm;

.field public tlF:Lcom/google/common/j/c/dq;

.field public tlG:Lcom/google/common/j/c/dp;

.field public tlH:Lcom/google/common/j/c/do;

.field public tlI:Lcom/google/common/j/c/eg;

.field public tlJ:Ljava/lang/String;

.field public tlK:I

.field public tlL:I

.field public tlM:J

.field public tlN:J

.field public tlO:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 5
    iput v3, p0, Lcom/google/common/j/c/dn;->tlD:I

    .line 7
    iput v2, p0, Lcom/google/common/j/c/dn;->aBG:I

    .line 8
    iput-object v1, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 9
    iput-object v1, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    .line 10
    iput-object v1, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    .line 11
    iput-object v1, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 12
    iput-object v1, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlJ:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/dn;->tlK:I

    .line 15
    iput v2, p0, Lcom/google/common/j/c/dn;->tlL:I

    .line 16
    iput-wide v4, p0, Lcom/google/common/j/c/dn;->tlM:J

    .line 17
    iput-wide v4, p0, Lcom/google/common/j/c/dn;->tlN:J

    .line 18
    iput v2, p0, Lcom/google/common/j/c/dn;->tlO:I

    .line 19
    iput-object v1, p0, Lcom/google/common/j/c/dn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    iput v3, p0, Lcom/google/common/j/c/dn;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final AI(I)Lcom/google/common/j/c/dn;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/j/c/dn;->tlL:I

    .line 2
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/dn;->tlJ:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/j/c/dn;->tlK:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/j/c/dn;->tlL:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/dn;->tlM:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/dn;->tlN:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/dn;->tlO:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlJ:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_2
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/dn;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v2, p0, Lcom/google/common/j/c/dn;->tlK:I

    .line 97
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/dn;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 108
    :pswitch_1
    iput v2, p0, Lcom/google/common/j/c/dn;->tlL:I

    .line 109
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lcom/google/common/j/c/dm;

    invoke-direct {v0}, Lcom/google/common/j/c/dm;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 118
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/google/common/j/c/dq;

    invoke-direct {v0}, Lcom/google/common/j/c/dq;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_6
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/google/common/j/c/dp;

    invoke-direct {v0}, Lcom/google/common/j/c/dp;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/google/common/j/c/dn;->tlM:J

    .line 129
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    goto/16 :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/google/common/j/c/dn;->tlN:J

    .line 134
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_9
    iget v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/j/c/dn;->aBG:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_2

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/common/j/c/dn;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iput v2, p0, Lcom/google/common/j/c/dn;->tlO:I

    .line 143
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_a
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/common/j/c/do;

    invoke-direct {v0}, Lcom/google/common/j/c/do;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 152
    :sswitch_b
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lcom/google/common/j/c/eg;

    invoke-direct {v0}, Lcom/google/common/j/c/eg;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/c/dn;->tlK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/j/c/dn;->tlL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlE:Lcom/google/common/j/c/dm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlF:Lcom/google/common/j/c/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlG:Lcom/google/common/j/c/dp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/common/j/c/dn;->tlM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/j/c/dn;->tlN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/dn;->tlO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlH:Lcom/google/common/j/c/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
