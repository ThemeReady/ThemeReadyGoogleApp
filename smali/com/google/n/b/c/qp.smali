.class public final Lcom/google/n/b/c/qp;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/qp;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wCp:I

.field public wCq:Z

.field public wCr:I

.field public wCs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    .line 16
    iput v0, p0, Lcom/google/n/b/c/qp;->wCp:I

    .line 17
    iput-boolean v0, p0, Lcom/google/n/b/c/qp;->wCq:Z

    .line 18
    iput v0, p0, Lcom/google/n/b/c/qp;->wCr:I

    .line 19
    iput v0, p0, Lcom/google/n/b/c/qp;->wCs:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/qp;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/qp;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final FV(I)Lcom/google/n/b/c/qp;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/n/b/c/qp;->wCp:I

    .line 2
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    .line 3
    return-object p0
.end method

.method public final FW(I)Lcom/google/n/b/c/qp;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    .line 8
    iput p1, p0, Lcom/google/n/b/c/qp;->wCr:I

    .line 9
    return-object p0
.end method

.method public final FX(I)Lcom/google/n/b/c/qp;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    .line 11
    iput p1, p0, Lcom/google/n/b/c/qp;->wCs:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/qp;->wCp:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/n/b/c/qp;->wCq:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/qp;->wCr:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/n/b/c/qp;->wCs:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/n/b/c/qp;->aEl:I

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/qp;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/qp;->wCp:I

    .line 60
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/qp;->wCq:Z

    .line 66
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/n/b/c/qp;->wCr:I

    .line 71
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/n/b/c/qp;->wCs:I

    .line 76
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oV(Z)Lcom/google/n/b/c/qp;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    .line 5
    iput-boolean p1, p0, Lcom/google/n/b/c/qp;->wCq:Z

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/qp;->wCp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/n/b/c/qp;->wCq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/qp;->wCr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/qp;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/n/b/c/qp;->wCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 32
    return-void
.end method
