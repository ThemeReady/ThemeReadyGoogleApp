.class public final Lcom/google/d/a/a/q;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/d/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pvh:Z

.field public ulO:Lcom/google/d/a/a/j;

.field public ulP:I

.field public ulQ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 7
    iput v1, p0, Lcom/google/d/a/a/q;->aEl:I

    .line 8
    iput-object v2, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/q;->ulP:I

    .line 10
    iput-boolean v1, p0, Lcom/google/d/a/a/q;->pvh:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/d/a/a/q;->ulQ:Z

    .line 12
    iput-object v2, p0, Lcom/google/d/a/a/q;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/q;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final BJ(I)Lcom/google/d/a/a/q;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/d/a/a/q;->ulP:I

    .line 2
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/q;->aEl:I

    .line 3
    return-object p0
.end method

.method public final cgM()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/d/a/a/q;->ulP:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/d/a/a/q;->pvh:Z

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/d/a/a/q;->ulQ:Z

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    iget-object v0, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/d/a/a/j;

    invoke-direct {v0}, Lcom/google/d/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 49
    :sswitch_2
    iget v1, p0, Lcom/google/d/a/a/q;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d/a/a/q;->aEl:I

    .line 50
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/d/a/a/q;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 55
    :pswitch_0
    iput v2, p0, Lcom/google/d/a/a/q;->ulP:I

    .line 56
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/a/a/q;->aEl:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/q;->pvh:Z

    .line 62
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/a/a/q;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/d/a/a/q;->ulQ:Z

    .line 65
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/a/a/q;->aEl:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/q;->ulO:Lcom/google/d/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/d/a/a/q;->ulP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/d/a/a/q;->pvh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/d/a/a/q;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/d/a/a/q;->ulQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 24
    return-void
.end method
