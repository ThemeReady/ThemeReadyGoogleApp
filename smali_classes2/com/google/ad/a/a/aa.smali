.class public final Lcom/google/ad/a/a/aa;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vuY:[Lcom/google/ad/a/a/aa;


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public vuZ:[I

.field public vva:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/aa;->vva:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/aa;->bkT:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/aa;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/aa;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cgD()[Lcom/google/ad/a/a/aa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/aa;->vuY:[Lcom/google/ad/a/a/aa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/aa;->vuY:[Lcom/google/ad/a/a/aa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/aa;

    sput-object v0, Lcom/google/ad/a/a/aa;->vuY:[Lcom/google/ad/a/a/aa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/aa;->vuY:[Lcom/google/ad/a/a/aa;

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
    const/4 v0, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 27
    iget-object v1, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    aget v3, v3, v0

    .line 32
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    add-int v0, v2, v1

    .line 35
    iget-object v1, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :goto_1
    iget v1, p0, Lcom/google/ad/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/aa;->bkT:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/aa;->vva:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0x8

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 58
    aput v3, v2, v0

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 63
    aput v3, v2, v0

    .line 64
    iput-object v2, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 70
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 76
    iget-object v2, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 77
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 78
    if-eqz v2, :cond_5

    .line 79
    iget-object v4, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 83
    aput v4, v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v2, v2

    goto :goto_4

    .line 85
    :cond_7
    iput-object v0, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/aa;->bkT:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/aa;->vva:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/aa;->vuZ:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/aa;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/aa;->vva:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
