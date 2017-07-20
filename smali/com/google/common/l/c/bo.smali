.class public final Lcom/google/common/l/c/bo;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/bo;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmw:I

.field public uaI:I

.field public vgU:Z

.field public vhf:Lcom/google/common/l/c/ca;

.field public vhg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/common/l/c/bo;->bmw:I

    .line 5
    iput-boolean v0, p0, Lcom/google/common/l/c/bo;->vgU:Z

    .line 6
    iput-object v1, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    .line 7
    iput v0, p0, Lcom/google/common/l/c/bo;->vhg:I

    .line 8
    iput v0, p0, Lcom/google/common/l/c/bo;->uaI:I

    .line 9
    iput-object v1, p0, Lcom/google/common/l/c/bo;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/bo;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/bo;->bmw:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/l/c/bo;->vgU:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/bo;->vhg:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/l/c/bo;->uaI:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    .line 48
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/bo;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/bo;->bmw:I

    .line 54
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/bo;->vgU:Z

    .line 60
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/common/l/c/ca;

    invoke-direct {v0}, Lcom/google/common/l/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_4
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    .line 67
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/bo;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 72
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/c/bo;->vhg:I

    .line 73
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_5
    iget v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/common/l/c/bo;->aEl:I

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_2

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/bo;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 84
    :pswitch_2
    iput v2, p0, Lcom/google/common/l/c/bo;->uaI:I

    .line 85
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 52
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .line 12
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/bo;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/l/c/bo;->vgU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/c/bo;->vhf:Lcom/google/common/l/c/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/bo;->vhg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/bo;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/l/c/bo;->uaI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method
