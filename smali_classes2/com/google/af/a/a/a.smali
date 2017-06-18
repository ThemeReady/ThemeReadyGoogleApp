.class public final Lcom/google/af/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/af/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public qSi:Ljava/lang/String;

.field public type:I

.field public vMW:Lcom/google/af/a/a/b;

.field public vMX:Ljava/lang/String;

.field public vMY:D

.field public vMZ:D

.field public vrn:Lu/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/af/a/a/a;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/af/a/a/a;->type:I

    .line 5
    iput-object v1, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/a/a;->qSi:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/a/a/a;->vMX:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/af/a/a/a;->vMY:D

    .line 9
    iput-wide v2, p0, Lcom/google/af/a/a/a;->vMZ:D

    .line 10
    iput-object v1, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    .line 11
    iput-object v1, p0, Lcom/google/af/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/af/a/a/a;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/af/a/a/a;->type:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/af/a/a/a;->qSi:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/af/a/a/a;->vMX:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/af/a/a/a;->vMY:D

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/af/a/a/a;->vMZ:D

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/af/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Lcom/google/af/a/a/a;->type:I

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/af/a/a/b;

    invoke-direct {v0}, Lcom/google/af/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/a/a;->qSi:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/af/a/a/a;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/a/a/a;->vMX:Ljava/lang/String;

    .line 75
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/af/a/a/a;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/af/a/a/a;->vMY:D

    .line 80
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/af/a/a/a;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/af/a/a/a;->vMZ:D

    .line 85
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/af/a/a/a;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_7
    iget-object v0, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 61
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/af/a/a/a;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    iget-object v0, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/af/a/a/a;->vMW:Lcom/google/af/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/af/a/a/a;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/af/a/a/a;->vMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/af/a/a/a;->vMY:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/af/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/af/a/a/a;->vMZ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/af/a/a/a;->vrn:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
