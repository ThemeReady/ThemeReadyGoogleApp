.class public final Lcom/google/speech/grammar/pumpkin/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/grammar/pumpkin/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wCM:[Lcom/google/speech/grammar/pumpkin/a/b;


# instance fields
.field public aBG:I

.field public cwT:Ljava/lang/String;

.field public miO:F

.field public wCN:Ljava/lang/String;

.field public wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

.field public wCP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCN:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->cwT:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/speech/grammar/pumpkin/a/a;->csU()[Lcom/google/speech/grammar/pumpkin/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->miO:F

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCP:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->cachedSize:I

    .line 17
    return-void
.end method

.method public static csV()[Lcom/google/speech/grammar/pumpkin/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/grammar/pumpkin/a/b;->wCM:[Lcom/google/speech/grammar/pumpkin/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/grammar/pumpkin/a/b;->wCM:[Lcom/google/speech/grammar/pumpkin/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/grammar/pumpkin/a/b;

    sput-object v0, Lcom/google/speech/grammar/pumpkin/a/b;->wCM:[Lcom/google/speech/grammar/pumpkin/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/grammar/pumpkin/a/b;->wCM:[Lcom/google/speech/grammar/pumpkin/a/b;

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
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCN:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->cwT:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->miO:F

    .line 49
    invoke-static {v0}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x4

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCP:Ljava/lang/String;

    .line 55
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_4
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCN:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->cwT:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_3
    const/16 v0, 0x1a

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/grammar/pumpkin/a/a;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lcom/google/speech/grammar/pumpkin/a/a;

    invoke-direct {v3}, Lcom/google/speech/grammar/pumpkin/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lcom/google/speech/grammar/pumpkin/a/a;

    invoke-direct {v3}, Lcom/google/speech/grammar/pumpkin/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->miO:F

    .line 86
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCP:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->cwT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCO:[Lcom/google/speech/grammar/pumpkin/a/a;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/speech/grammar/pumpkin/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/a/b;->wCP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
