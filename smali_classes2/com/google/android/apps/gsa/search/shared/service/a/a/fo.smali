.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gPK:Lcom/google/w/a/a/s;

.field public gPM:I

.field public gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPM:I

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPM:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final jk(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPM:I

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPM:I

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/w/a/a/s;

    invoke-direct {v0}, Lcom/google/w/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
