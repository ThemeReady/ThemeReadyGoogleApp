.class public final Lcom/google/common/l/c/cw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/cw;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vkm:I

.field public vkn:Ljava/lang/String;

.field public vko:Z

.field public vkp:I

.field public vkq:Lcom/google/common/l/c/cz;

.field public vkr:Z

.field public vks:I

.field public vkt:Lcom/google/common/l/c/cx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    .line 4
    iput v1, p0, Lcom/google/common/l/c/cw;->vkm:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/cw;->vkn:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/google/common/l/c/cw;->vko:Z

    .line 7
    iput v1, p0, Lcom/google/common/l/c/cw;->vkp:I

    .line 8
    iput-object v2, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    .line 9
    iput-boolean v1, p0, Lcom/google/common/l/c/cw;->vkr:Z

    .line 10
    iput v1, p0, Lcom/google/common/l/c/cw;->vks:I

    .line 11
    iput-object v2, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    .line 12
    iput-object v2, p0, Lcom/google/common/l/c/cw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/cw;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/common/l/c/cw;->vko:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/cw;->vkm:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/l/c/cw;->vkr:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/l/c/cw;->vkn:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/l/c/cw;->vkp:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/cw;->vks:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

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
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/cw;->vko:Z

    .line 66
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_2
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    .line 69
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/cw;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 74
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/c/cw;->vkm:I

    .line 75
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/common/l/c/cz;

    invoke-direct {v0}, Lcom/google/common/l/c/cz;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/cw;->vkr:Z

    .line 85
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/cw;->vkn:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_6
    iget v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/l/c/cw;->aEl:I

    .line 91
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_1

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/cw;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_2
    iput v2, p0, Lcom/google/common/l/c/cw;->vkp:I

    .line 97
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    goto/16 :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/common/l/c/cw;->vks:I

    .line 105
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    goto/16 :goto_0

    .line 107
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/google/common/l/c/cx;

    invoke-direct {v0}, Lcom/google/common/l/c/cx;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/l/c/cw;->vko:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/cw;->vkm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/c/cw;->vkq:Lcom/google/common/l/c/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/l/c/cw;->vkr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/l/c/cw;->vkn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/l/c/cw;->vkp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/cw;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/cw;->vks:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/l/c/cw;->vkt:Lcom/google/common/l/c/cx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method
