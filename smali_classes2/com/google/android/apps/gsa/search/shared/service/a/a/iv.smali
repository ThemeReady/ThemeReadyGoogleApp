.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gLO:I

.field public gLP:I

.field public gLQ:I

.field public gLR:Ljava/lang/String;

.field public gLS:Z

.field public gLT:I

.field public gLU:I

.field public gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

.field public gLW:Z

.field public gLX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLO:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLP:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLQ:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLR:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLS:Z

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLT:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLU:I

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLW:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLX:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLO:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLP:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLQ:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLR:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLS:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLT:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLU:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLW:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLX:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLO:I

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLP:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLQ:I

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLR:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLS:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 99
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLT:I

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto :goto_0

    .line 110
    :sswitch_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    .line 111
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLU:I

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto/16 :goto_0

    .line 122
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 126
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLW:Z

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto/16 :goto_0

    .line 129
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLX:Z

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLV:Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->gLX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 38
    return-void
.end method
