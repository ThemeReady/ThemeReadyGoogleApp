.class public final Lcom/google/assistant/d/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/d/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rYT:[Lcom/google/assistant/d/a/d;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public lDx:J

.field public rYS:I

.field public rYU:Ljava/lang/String;

.field public rYV:Ljava/lang/String;

.field public rYW:[Lcom/google/assistant/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/assistant/d/a/d;->rYS:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->rYU:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->rYV:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->aCS:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/d/a/d;->lDx:J

    .line 15
    invoke-static {}, Lcom/google/assistant/d/a/d;->bQq()[Lcom/google/assistant/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    iput v2, p0, Lcom/google/assistant/d/a/d;->cachedSize:I

    .line 18
    return-void
.end method

.method public static bQq()[Lcom/google/assistant/d/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/d/a/d;->rYT:[Lcom/google/assistant/d/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/d/a/d;->rYT:[Lcom/google/assistant/d/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/d/a/d;

    sput-object v0, Lcom/google/assistant/d/a/d;->rYT:[Lcom/google/assistant/d/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/d/a/d;->rYT:[Lcom/google/assistant/d/a/d;

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
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/d/a/d;->aCS:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/d/a/d;->rYU:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/d/a/d;->rYV:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/assistant/d/a/d;->lDx:J

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 49
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 50
    iget-object v2, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->aCS:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->rYU:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/d/a/d;->rYV:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/google/assistant/d/a/d;->lDx:J

    .line 74
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_5
    const/16 v0, 0x2a

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/d/a/d;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/assistant/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/d/a/d;-><init>()V

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
    iget-object v0, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/assistant/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/d/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 89
    iput-object v2, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/d/a/d;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/d/a/d;->rYU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/d/a/d;->rYV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/assistant/d/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/d/a/d;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/google/assistant/d/a/d;->rYW:[Lcom/google/assistant/d/a/d;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
