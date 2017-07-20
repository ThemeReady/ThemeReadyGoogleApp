.class public final Lcom/google/n/b/c/hw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hw;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wba:Lcom/google/n/b/c/qr;

.field public wfz:Lcom/google/n/b/c/qr;

.field public wlC:Lcom/google/n/b/c/qr;

.field public wlD:I

.field public wlE:[Lcom/google/n/b/c/hx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/n/b/c/hw;->aEl:I

    .line 4
    iput-object v1, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    .line 6
    iput-object v1, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    .line 7
    iput v0, p0, Lcom/google/n/b/c/hw;->wlD:I

    .line 8
    invoke-static {}, Lcom/google/n/b/c/hx;->cqs()[Lcom/google/n/b/c/hx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    .line 9
    iput-object v1, p0, Lcom/google/n/b/c/hw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hw;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/hw;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/n/b/c/hw;->wlD:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 67
    :sswitch_4
    iget v2, p0, Lcom/google/n/b/c/hw;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/n/b/c/hw;->aEl:I

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/hw;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_0
    iput v3, p0, Lcom/google/n/b/c/hw;->wlD:I

    .line 74
    iget v0, p0, Lcom/google/n/b/c/hw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hw;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hx;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    new-instance v3, Lcom/google/n/b/c/hx;

    invoke-direct {v3}, Lcom/google/n/b/c/hx;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_6
    new-instance v3, Lcom/google/n/b/c/hx;

    invoke-direct {v3}, Lcom/google/n/b/c/hx;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 92
    iput-object v2, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/hw;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/hw;->wfz:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/hw;->wlC:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/hw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/n/b/c/hw;->wlD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/n/b/c/hw;->wlE:[Lcom/google/n/b/c/hx;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 27
    return-void
.end method
