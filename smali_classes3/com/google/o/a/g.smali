.class public final Lcom/google/o/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/o/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tKk:[Lcom/google/o/a/g;


# instance fields
.field public aBG:I

.field public tKl:Lcom/google/o/a/b;

.field public tKm:[Lcom/google/o/a/i;

.field public tKn:J

.field public tKo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/o/a/g;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    .line 11
    invoke-static {}, Lcom/google/o/a/i;->bXD()[Lcom/google/o/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/o/a/g;->tKn:J

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/o/a/g;->tKo:I

    .line 14
    iput-object v2, p0, Lcom/google/o/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/o/a/g;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bXB()[Lcom/google/o/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/o/a/g;->tKk:[Lcom/google/o/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/o/a/g;->tKk:[Lcom/google/o/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/o/a/g;

    sput-object v0, Lcom/google/o/a/g;->tKk:[Lcom/google/o/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/o/a/g;->tKk:[Lcom/google/o/a/g;

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
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37
    iget-object v2, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/o/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/o/a/g;->tKn:J

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/o/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/o/a/g;->tKo:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/o/a/b;

    invoke-direct {v0}, Lcom/google/o/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    if-nez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/o/a/i;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v3, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 66
    new-instance v3, Lcom/google/o/a/i;

    invoke-direct {v3}, Lcom/google/o/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_4
    new-instance v3, Lcom/google/o/a/i;

    invoke-direct {v3}, Lcom/google/o/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    iput-object v2, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/google/o/a/g;->tKn:J

    .line 77
    iget v0, p0, Lcom/google/o/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/o/a/g;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_4
    iget v2, p0, Lcom/google/o/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/o/a/g;->aBG:I

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 84
    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/o/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 85
    :pswitch_0
    iput v3, p0, Lcom/google/o/a/g;->tKo:I

    .line 86
    iget v0, p0, Lcom/google/o/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/o/a/g;->aBG:I

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/o/a/g;->tKl:Lcom/google/o/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/o/a/g;->tKm:[Lcom/google/o/a/i;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/o/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/o/a/g;->tKn:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/o/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/o/a/g;->tKo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
