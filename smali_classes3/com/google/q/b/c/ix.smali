.class public final Lcom/google/q/b/c/ix;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ix;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ulR:[Lcom/google/q/b/c/ix;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public uhC:I

.field public uhE:Lcom/google/q/b/c/at;

.field public ulQ:Lcom/google/q/b/c/iw;

.field public ulS:Ljava/lang/String;

.field public ulT:Lcom/google/q/b/c/gq;

.field public ulU:Lcom/google/q/b/c/gr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/q/b/c/ix;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ix;->aCT:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/ix;->ulS:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    .line 16
    iput v2, p0, Lcom/google/q/b/c/ix;->uhC:I

    .line 17
    iput-object v1, p0, Lcom/google/q/b/c/ix;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ix;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cbj()[Lcom/google/q/b/c/ix;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ix;->ulR:[Lcom/google/q/b/c/ix;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ix;->ulR:[Lcom/google/q/b/c/ix;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ix;

    sput-object v0, Lcom/google/q/b/c/ix;->ulR:[Lcom/google/q/b/c/ix;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ix;->ulR:[Lcom/google/q/b/c/ix;

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
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ix;->aCT:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ix;->ulS:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/ix;->uhC:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ix;->aCT:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ix;->ulS:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/q/b/c/iw;

    invoke-direct {v0}, Lcom/google/q/b/c/iw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 75
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/q/b/c/at;

    invoke-direct {v0}, Lcom/google/q/b/c/at;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/q/b/c/gq;

    invoke-direct {v0}, Lcom/google/q/b/c/gq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/q/b/c/gr;

    invoke-direct {v0}, Lcom/google/q/b/c/gr;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_7
    iget v1, p0, Lcom/google/q/b/c/ix;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/q/b/c/ix;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ix;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 93
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/ix;->uhC:I

    .line 94
    iget v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ix;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulQ:Lcom/google/q/b/c/iw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/ix;->uhE:Lcom/google/q/b/c/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulT:Lcom/google/q/b/c/gq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/ix;->ulU:Lcom/google/q/b/c/gr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/ix;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/ix;->uhC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
