.class public final Lcom/google/speech/e/d/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wMq:[Lcom/google/speech/e/d/a;


# instance fields
.field public aBG:I

.field public wMr:I

.field public wMs:I

.field public wMt:I

.field public wMu:[Lad/b/a/b;

.field public wMv:Lad/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/speech/e/d/a;->wMr:I

    .line 11
    iput v0, p0, Lcom/google/speech/e/d/a;->wMs:I

    .line 12
    iput v0, p0, Lcom/google/speech/e/d/a;->wMt:I

    .line 13
    invoke-static {}, Lad/b/a/b;->cED()[Lad/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    .line 14
    iput-object v1, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    .line 15
    iput-object v1, p0, Lcom/google/speech/e/d/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/d/a;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ctW()[Lcom/google/speech/e/d/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/d/a;->wMq:[Lcom/google/speech/e/d/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/d/a;->wMq:[Lcom/google/speech/e/d/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/d/a;

    sput-object v0, Lcom/google/speech/e/d/a;->wMq:[Lcom/google/speech/e/d/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/d/a;->wMq:[Lcom/google/speech/e/d/a;

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
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/speech/e/d/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/e/d/a;->wMr:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/speech/e/d/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/e/d/a;->wMs:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/speech/e/d/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/e/d/a;->wMt:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const/16 v3, 0xa

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
    iget-object v1, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    if-eqz v1, :cond_6

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 63
    iput v0, p0, Lcom/google/speech/e/d/a;->wMr:I

    .line 64
    iget v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/speech/e/d/a;->wMs:I

    .line 69
    iget v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/speech/e/d/a;->wMt:I

    .line 74
    iget v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_4
    const/16 v0, 0x52

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lad/b/a/b;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lad/b/a/b;

    invoke-direct {v3}, Lad/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lad/b/a/b;

    invoke-direct {v3}, Lad/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 89
    iput-object v2, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    if-nez v0, :cond_4

    .line 92
    new-instance v0, Lad/b/a/c;

    invoke-direct {v0}, Lad/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/e/d/a;->wMr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/e/d/a;->wMs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/speech/e/d/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/e/d/a;->wMt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/google/speech/e/d/a;->wMu:[Lad/b/a/b;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    if-eqz v0, :cond_5

    .line 31
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/e/d/a;->wMv:Lad/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
