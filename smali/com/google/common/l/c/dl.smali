.class public final Lcom/google/common/l/c/dl;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/dl;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bGG:I

.field public vlA:I

.field public vlB:I

.field public vlC:Z

.field public vlD:I

.field public vlE:Z

.field public vlz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    .line 7
    iput v0, p0, Lcom/google/common/l/c/dl;->bGG:I

    .line 8
    iput v0, p0, Lcom/google/common/l/c/dl;->vlz:I

    .line 9
    iput v0, p0, Lcom/google/common/l/c/dl;->vlA:I

    .line 10
    iput v0, p0, Lcom/google/common/l/c/dl;->vlB:I

    .line 11
    iput-boolean v0, p0, Lcom/google/common/l/c/dl;->vlC:Z

    .line 12
    iput v0, p0, Lcom/google/common/l/c/dl;->vlD:I

    .line 13
    iput-boolean v0, p0, Lcom/google/common/l/c/dl;->vlE:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/dl;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/dl;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final Dc(I)Lcom/google/common/l/c/dl;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/l/c/dl;->vlD:I

    .line 2
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/dl;->bGG:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/dl;->vlz:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/dl;->vlA:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/dl;->vlB:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/l/c/dl;->vlC:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/dl;->vlD:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 53
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/l/c/dl;->vlE:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/dl;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/dl;->bGG:I

    .line 69
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/common/l/c/dl;->vlz:I

    .line 77
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_3
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    .line 80
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/dl;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 85
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/c/dl;->vlA:I

    .line 86
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/common/l/c/dl;->vlB:I

    .line 94
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/dl;->vlC:Z

    .line 97
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_6
    iget v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/l/c/dl;->aEl:I

    .line 100
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_2

    .line 108
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/dl;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 105
    :pswitch_2
    iput v2, p0, Lcom/google/common/l/c/dl;->vlD:I

    .line 106
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto/16 :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/dl;->vlE:Z

    .line 112
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 67
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
    .end packed-switch

    .line 84
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

    .line 104
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/dl;->bGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/dl;->vlz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/dl;->vlA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/dl;->vlB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/l/c/dl;->vlC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/dl;->vlD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/dl;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/l/c/dl;->vlE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method
