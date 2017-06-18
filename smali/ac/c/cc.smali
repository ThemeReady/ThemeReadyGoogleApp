.class public final Lac/c/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ypl:[Lac/c/cc;


# instance fields
.field public aBG:I

.field public sne:F

.field public ypm:Lac/c/bq;

.field public ypn:[Lac/c/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/cc;->aBG:I

    .line 10
    iput-object v1, p0, Lac/c/cc;->ypm:Lac/c/bq;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lac/c/cc;->sne:F

    .line 12
    invoke-static {}, Lac/c/cd;->cCR()[Lac/c/cd;

    move-result-object v0

    iput-object v0, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    .line 13
    iput-object v1, p0, Lac/c/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cc;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cCQ()[Lac/c/cc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/cc;->ypl:[Lac/c/cc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/cc;->ypl:[Lac/c/cc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/cc;

    sput-object v0, Lac/c/cc;->ypl:[Lac/c/cc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/cc;->ypl:[Lac/c/cc;

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
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lac/c/cc;->ypm:Lac/c/bq;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/cc;->ypm:Lac/c/bq;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lac/c/cc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lac/c/cc;->sne:F

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 41
    iget-object v2, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lac/c/cc;->ypm:Lac/c/bq;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lac/c/bq;

    invoke-direct {v0}, Lac/c/bq;-><init>()V

    iput-object v0, p0, Lac/c/cc;->ypm:Lac/c/bq;

    .line 55
    :cond_1
    iget-object v0, p0, Lac/c/cc;->ypm:Lac/c/bq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 59
    iput v0, p0, Lac/c/cc;->sne:F

    .line 60
    iget v0, p0, Lac/c/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cc;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_3
    const/16 v0, 0x1a

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    if-nez v0, :cond_3

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/cd;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget-object v3, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 69
    new-instance v3, Lac/c/cd;

    invoke-direct {v3}, Lac/c/cd;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_4
    new-instance v3, Lac/c/cd;

    invoke-direct {v3}, Lac/c/cd;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    iput-object v2, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lac/c/cc;->ypm:Lac/c/bq;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/cc;->ypm:Lac/c/bq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    iget v0, p0, Lac/c/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lac/c/cc;->sne:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    :cond_1
    iget-object v0, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lac/c/cc;->ypn:[Lac/c/cd;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
