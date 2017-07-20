.class public final Lcom/google/aa/b/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public uGP:I

.field public xQa:J

.field public xQc:I

.field public xQd:I

.field public xQe:I

.field public xQf:I

.field public xQg:I

.field public xQh:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 4
    iput v2, p0, Lcom/google/aa/b/a/b;->uGP:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/aa/b/a/b;->xQa:J

    .line 6
    iput v2, p0, Lcom/google/aa/b/a/b;->xQc:I

    .line 7
    iput v2, p0, Lcom/google/aa/b/a/b;->xQd:I

    .line 8
    iput v2, p0, Lcom/google/aa/b/a/b;->xQe:I

    .line 9
    iput v2, p0, Lcom/google/aa/b/a/b;->xQf:I

    .line 10
    iput v2, p0, Lcom/google/aa/b/a/b;->xQg:I

    .line 11
    iput v2, p0, Lcom/google/aa/b/a/b;->xQh:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/b;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/aa/b/a/b;->uGP:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/a/b;->xQa:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aa/b/a/b;->xQc:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aa/b/a/b;->xQd:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/aa/b/a/b;->xQe:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/aa/b/a/b;->xQf:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/aa/b/a/b;->xQg:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/aa/b/a/b;->xQh:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 66
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lcom/google/aa/b/a/b;->uGP:I

    .line 72
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/aa/b/a/b;->xQa:J

    .line 80
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto :goto_0

    .line 82
    :sswitch_3
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 83
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_1

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 88
    :pswitch_1
    iput v2, p0, Lcom/google/aa/b/a/b;->xQc:I

    .line 89
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_4
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 95
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_2

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 100
    :pswitch_2
    iput v2, p0, Lcom/google/aa/b/a/b;->xQd:I

    .line 101
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_5
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 107
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_3

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 112
    :pswitch_3
    iput v2, p0, Lcom/google/aa/b/a/b;->xQe:I

    .line 113
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto/16 :goto_0

    .line 118
    :sswitch_6
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 119
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_4

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iput v2, p0, Lcom/google/aa/b/a/b;->xQf:I

    .line 125
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto/16 :goto_0

    .line 130
    :sswitch_7
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 131
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_5

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_5
    iput v2, p0, Lcom/google/aa/b/a/b;->xQg:I

    .line 137
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto/16 :goto_0

    .line 142
    :sswitch_8
    iget v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/aa/b/a/b;->aEl:I

    .line 143
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_6

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/aa/b/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 148
    :pswitch_6
    iput v2, p0, Lcom/google/aa/b/a/b;->xQh:I

    .line 149
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 70
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 99
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 111
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 123
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 135
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 147
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/aa/b/a/b;->uGP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/a/b;->xQa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aa/b/a/b;->xQc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aa/b/a/b;->xQd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/aa/b/a/b;->xQe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/aa/b/a/b;->xQf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/aa/b/a/b;->xQg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_6
    iget v0, p0, Lcom/google/aa/b/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/aa/b/a/b;->xQh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method
