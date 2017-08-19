.class public final Lcom/google/android/apps/sidekick/d/a/t;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pGO:I

.field public pGP:Lcom/google/m/b/d/hd;

.field public pGQ:Lcom/google/m/b/d/hd;

.field public pGR:Lcom/google/android/apps/sidekick/d/a/s;

.field public pGS:Lcom/google/android/apps/sidekick/d/a/h;

.field public pGT:Lcom/google/android/apps/sidekick/d/a/ap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    .line 7
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGO:I

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGO:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGO:I

    .line 59
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final vg(I)Lcom/google/android/apps/sidekick/d/a/t;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGO:I

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
