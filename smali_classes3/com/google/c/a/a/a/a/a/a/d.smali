.class public final Lcom/google/c/a/a/a/a/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rDB:[Lcom/google/c/a/a/a/a/a/a/d;


# instance fields
.field public aBG:I

.field public qzJ:D

.field public rDC:I

.field public rDD:Ljava/lang/String;

.field public rDE:I

.field public rDF:Ljava/lang/String;

.field public rDG:Lu/a/a/a;

.field public rDH:Lcom/google/ap/a/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    .line 10
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDC:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->qzJ:D

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDD:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDE:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDF:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    .line 16
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    .line 17
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->cachedSize:I

    .line 19
    return-void
.end method

.method public static bOr()[Lcom/google/c/a/a/a/a/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/d;->rDB:[Lcom/google/c/a/a/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/d;->rDB:[Lcom/google/c/a/a/a/a/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/d;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/d;->rDB:[Lcom/google/c/a/a/a/a/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/d;->rDB:[Lcom/google/c/a/a/a/a/a/a/d;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDC:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->qzJ:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDD:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDE:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDF:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_1
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDC:I

    .line 72
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->qzJ:D

    .line 80
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDD:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_2
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDE:I

    .line 92
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDF:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/ap/a/a/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ap/a/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/d;->qzJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDG:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/d;->rDH:Lcom/google/ap/a/a/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
