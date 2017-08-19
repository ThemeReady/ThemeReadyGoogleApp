.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/at;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gMe:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->gMe:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->unknownFieldData:Lcom/google/aa/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final alh()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

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
    .line 13
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->gMe:I

    .line 16
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    .line 25
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 30
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->gMe:I

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 29
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
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->gMe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 12
    return-void
.end method
