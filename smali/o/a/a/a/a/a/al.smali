.class public final Lo/a/a/a/a/a/al;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/al;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xJS:[Lo/a/a/a/a/a/al;


# instance fields
.field public aBG:I

.field public xJT:[Lo/a/a/a/a/a/ak;

.field public xJU:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lo/a/a/a/a/a/al;->aBG:I

    .line 10
    invoke-static {}, Lo/a/a/a/a/a/ak;->cyH()[Lo/a/a/a/a/a/ak;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    .line 11
    iput v1, p0, Lo/a/a/a/a/a/al;->xJU:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/a/a/al;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/al;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cyI()[Lo/a/a/a/a/a/al;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lo/a/a/a/a/a/al;->xJS:[Lo/a/a/a/a/a/al;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/a/a/a/a/a/al;->xJS:[Lo/a/a/a/a/a/al;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/a/a/a/a/a/al;

    sput-object v0, Lo/a/a/a/a/a/al;->xJS:[Lo/a/a/a/a/a/al;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/a/a/a/al;->xJS:[Lo/a/a/a/a/a/al;

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
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 26
    iget-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lo/a/a/a/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget v2, p0, Lo/a/a/a/a/a/al;->xJU:I

    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lo/a/a/a/a/a/ak;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    new-instance v3, Lo/a/a/a/a/a/ak;

    invoke-direct {v3}, Lo/a/a/a/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Lo/a/a/a/a/a/ak;

    invoke-direct {v3}, Lo/a/a/a/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 56
    iput-object v2, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    goto :goto_0

    .line 58
    :sswitch_2
    iget v2, p0, Lo/a/a/a/a/a/al;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/a/a/a/a/a/al;->aBG:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lo/a/a/a/a/a/al;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v3, p0, Lo/a/a/a/a/a/al;->xJU:I

    .line 65
    iget v0, p0, Lo/a/a/a/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/a/a/al;->aBG:I

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lo/a/a/a/a/a/al;->xJT:[Lo/a/a/a/a/a/ak;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lo/a/a/a/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lo/a/a/a/a/a/al;->xJU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
