.class public final Lcom/google/assistant/a/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rWF:[Lcom/google/assistant/a/a/q;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public rWG:Lcom/google/assistant/a/a/r;

.field public rWx:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/a/a/q;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/q;->bkU:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    .line 13
    iput-object v1, p0, Lcom/google/assistant/a/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/q;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bPX()[Lcom/google/assistant/a/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/q;->rWF:[Lcom/google/assistant/a/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/q;->rWF:[Lcom/google/assistant/a/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/q;

    sput-object v0, Lcom/google/assistant/a/a/q;->rWF:[Lcom/google/assistant/a/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/q;->rWF:[Lcom/google/assistant/a/a/q;

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
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v2, p0, Lcom/google/assistant/a/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/q;->bkU:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/q;->bkU:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/assistant/a/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/q;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    iput-object v2, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/assistant/a/a/r;

    invoke-direct {v0}, Lcom/google/assistant/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 50
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
    .line 16
    iget v0, p0, Lcom/google/assistant/a/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/a/a/q;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/assistant/a/a/q;->rWx:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/a/a/q;->rWG:Lcom/google/assistant/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
