.class public final Lcom/google/speech/a/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wzy:[Lcom/google/speech/a/a/c;


# instance fields
.field public aBG:I

.field public length:I

.field public siU:F

.field public start:I

.field public wzz:[Lcom/google/speech/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/speech/a/a/c;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/speech/a/a/c;->start:I

    .line 11
    iput v0, p0, Lcom/google/speech/a/a/c;->length:I

    .line 12
    invoke-static {}, Lcom/google/speech/a/a/a;->csI()[Lcom/google/speech/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/a/a/c;->siU:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/a/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/a/a/c;->cachedSize:I

    .line 16
    return-void
.end method

.method public static csJ()[Lcom/google/speech/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/a/a/c;->wzy:[Lcom/google/speech/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/a/a/c;->wzy:[Lcom/google/speech/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/a/a/c;

    sput-object v0, Lcom/google/speech/a/a/c;->wzy:[Lcom/google/speech/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/a/a/c;->wzy:[Lcom/google/speech/a/a/c;

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
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/a/a/c;->start:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/a/a/c;->length:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/speech/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/a/a/c;->siU:F

    .line 44
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x4

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_2
    return v1
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

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/speech/a/a/c;->start:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/speech/a/a/c;->length:I

    goto :goto_0

    .line 63
    :sswitch_3
    const/16 v0, 0x1a

    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/a/a/a;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 70
    new-instance v3, Lcom/google/speech/a/a/a;

    invoke-direct {v3}, Lcom/google/speech/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Lcom/google/speech/a/a/a;

    invoke-direct {v3}, Lcom/google/speech/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 76
    iput-object v2, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/speech/a/a/c;->siU:F

    .line 81
    iget v0, p0, Lcom/google/speech/a/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/a/a/c;->aBG:I

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/a/a/c;->start:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/a/a/c;->length:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    iget-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/speech/a/a/c;->wzz:[Lcom/google/speech/a/a/a;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/speech/a/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/a/a/c;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
