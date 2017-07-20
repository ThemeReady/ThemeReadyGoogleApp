.class public final Lcom/google/android/apps/gsa/assist/a/y;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public bEa:Lcom/google/android/apps/gsa/assist/a/aa;

.field public bEb:Lcom/google/android/apps/gsa/assist/a/ab;

.field public bEc:Lcom/google/android/apps/gsa/assist/a/ad;

.field public bEd:Lcom/google/android/apps/gsa/assist/a/x;

.field public bEe:Lcom/google/android/apps/gsa/assist/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ab;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEa:Lcom/google/android/apps/gsa/assist/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEb:Lcom/google/android/apps/gsa/assist/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEc:Lcom/google/android/apps/gsa/assist/a/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEd:Lcom/google/android/apps/gsa/assist/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/y;->bEe:Lcom/google/android/apps/gsa/assist/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 22
    return-void
.end method
