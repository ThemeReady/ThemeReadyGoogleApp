.class public final Lcom/google/ad/a/a/fu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vEm:[Lcom/google/ad/a/a/fu;


# instance fields
.field public vEn:[Lcom/google/ad/a/a/fo;

.field public vEo:Lcom/google/ad/a/a/fq;

.field public vEp:Lcom/google/ad/a/a/fq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/ad/a/a/fo;->chH()[Lcom/google/ad/a/a/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/fu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fu;->cachedSize:I

    .line 14
    return-void
.end method

.method public static chN()[Lcom/google/ad/a/a/fu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/fu;->vEm:[Lcom/google/ad/a/a/fu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/fu;->vEm:[Lcom/google/ad/a/a/fu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fu;

    sput-object v0, Lcom/google/ad/a/a/fu;->vEm:[Lcom/google/ad/a/a/fu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/fu;->vEm:[Lcom/google/ad/a/a/fu;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 28
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    .line 37
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    .line 40
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/fo;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lcom/google/ad/a/a/fo;

    invoke-direct {v3}, Lcom/google/ad/a/a/fo;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/fo;

    invoke-direct {v3}, Lcom/google/ad/a/a/fo;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 61
    iput-object v2, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/google/ad/a/a/fq;

    invoke-direct {v0}, Lcom/google/ad/a/a/fq;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lcom/google/ad/a/a/fq;

    invoke-direct {v0}, Lcom/google/ad/a/a/fq;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

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
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/fu;->vEo:Lcom/google/ad/a/a/fq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/fu;->vEp:Lcom/google/ad/a/a/fq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
