.class public final Lcom/google/speech/e/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wLe:[Lcom/google/speech/e/a/a/b;


# instance fields
.field public aBG:I

.field public wLf:[Lcom/google/speech/e/a/a/c;

.field public wLg:[F

.field public wLh:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/e/a/a/b;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/speech/e/a/a/c;->ctR()[Lcom/google/speech/e/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/e/a/a/b;->wLh:F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/e/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/a/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static ctQ()[Lcom/google/speech/e/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/e/a/a/b;->wLe:[Lcom/google/speech/e/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/e/a/a/b;->wLe:[Lcom/google/speech/e/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/e/a/a/b;

    sput-object v0, Lcom/google/speech/e/a/a/b;->wLe:[Lcom/google/speech/e/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/e/a/a/b;->wLe:[Lcom/google/speech/e/a/a/b;

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 31
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/speech/e/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/speech/e/a/a/b;->wLh:F

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x4

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_3
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/a/a/c;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    new-instance v3, Lcom/google/speech/e/a/a/c;

    invoke-direct {v3}, Lcom/google/speech/e/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lcom/google/speech/e/a/a/c;

    invoke-direct {v3}, Lcom/google/speech/e/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    goto :goto_0

    .line 71
    :sswitch_2
    const/16 v0, 0x15

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 80
    aput v3, v2, v0

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 85
    aput v3, v2, v0

    .line 86
    iput-object v2, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    goto/16 :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 90
    div-int/lit8 v3, v0, 0x4

    .line 91
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 92
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 93
    if-eqz v0, :cond_7

    .line 94
    iget-object v4, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 98
    aput v4, v3, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v0, v0

    goto :goto_5

    .line 100
    :cond_9
    iput-object v3, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    .line 101
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/speech/e/a/a/b;->wLh:F

    .line 106
    iget v0, p0, Lcom/google/speech/e/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/e/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1d -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/speech/e/a/a/b;->wLf:[Lcom/google/speech/e/a/a/c;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/speech/e/a/a/b;->wLg:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/speech/e/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/e/a/a/b;->wLh:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
