.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public blk:I

.field public gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

.field public gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->blk:I

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->blk:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    .line 36
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 41
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->blk:I

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 51
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
