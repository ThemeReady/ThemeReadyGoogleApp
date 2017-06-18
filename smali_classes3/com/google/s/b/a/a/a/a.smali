.class public final Lcom/google/s/b/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/b/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uOa:[Lcom/google/s/b/a/a/a/a;


# instance fields
.field public aBG:I

.field public ttZ:I

.field public twN:Ljava/lang/String;

.field public uOb:J

.field public uOc:[Lcom/google/s/b/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    .line 13
    iput v0, p0, Lcom/google/s/b/a/a/a/a;->ttZ:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/a/a/a;->twN:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/s/b/a/a/a/a;->uOb:J

    .line 16
    invoke-static {}, Lcom/google/s/b/a/a/a/a;->cez()[Lcom/google/s/b/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/b/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/b/a/a/a/a;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cez()[Lcom/google/s/b/a/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/s/b/a/a/a/a;->uOa:[Lcom/google/s/b/a/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/s/b/a/a/a/a;->uOa:[Lcom/google/s/b/a/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/b/a/a/a/a;

    sput-object v0, Lcom/google/s/b/a/a/a/a;->uOa:[Lcom/google/s/b/a/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/s/b/a/a/a/a;->uOa:[Lcom/google/s/b/a/a/a/a;

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
.method public final Dm(I)Lcom/google/s/b/a/a/a/a;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/s/b/a/a/a/a;->ttZ:I

    .line 8
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/s/b/a/a/a/a;->ttZ:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/s/b/a/a/a/a;->twN:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/s/b/a/a/a/a;->uOb:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 51
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget v2, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/s/b/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 64
    :pswitch_1
    iput v3, p0, Lcom/google/s/b/a/a/a/a;->ttZ:I

    .line 65
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/a/a/a;->twN:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/google/s/b/a/a/a/a;->uOb:J

    .line 76
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x22

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/s/b/a/a/a/a;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lcom/google/s/b/a/a/a/a;

    invoke-direct {v3}, Lcom/google/s/b/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lcom/google/s/b/a/a/a/a;

    invoke-direct {v3}, Lcom/google/s/b/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    iput-object v2, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 63
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/s/b/a/a/a/a;->ttZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/s/b/a/a/a/a;->twN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/s/b/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/s/b/a/a/a/a;->uOb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/google/s/b/a/a/a/a;->uOc:[Lcom/google/s/b/a/a/a/a;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
