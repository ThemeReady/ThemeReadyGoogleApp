.class public final Lcom/google/android/apps/gsa/assist/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAB:Lcom/google/android/apps/gsa/assist/a/d;

.field public bAI:Ljava/lang/String;

.field public bkq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/a/o;->pL()Lcom/google/android/apps/gsa/assist/a/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/o;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAI:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAI:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/o;->bkq:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final dK(I)Lcom/google/android/apps/gsa/assist/a/o;
    .locals 1

    .prologue
    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bkq:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAI:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 51
    :sswitch_3
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/assist/a/o;->bkq:I

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pL()Lcom/google/android/apps/gsa/assist/a/o;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAI:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    .line 15
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bkq:I

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->cachedSize:I

    .line 18
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bAB:Lcom/google/android/apps/gsa/assist/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/o;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
