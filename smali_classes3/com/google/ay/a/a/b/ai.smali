.class public final Lcom/google/ay/a/a/b/ai;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xiF:[Lcom/google/ay/a/a/b/ai;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public blg:Ljava/lang/String;

.field public wfV:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ai;->bAI:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/ai;->blg:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ai;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ai;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cvB()[Lcom/google/ay/a/a/b/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/b/ai;->xiF:[Lcom/google/ay/a/a/b/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/b/ai;->xiF:[Lcom/google/ay/a/a/b/ai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/b/ai;

    sput-object v0, Lcom/google/ay/a/a/b/ai;->xiF:[Lcom/google/ay/a/a/b/ai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/b/ai;->xiF:[Lcom/google/ay/a/a/b/ai;

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
    iget v2, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ay/a/a/b/ai;->bAI:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget v2, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ay/a/a/b/ai;->blg:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 39
    iget-object v4, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_3
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v1, v3, 0x1

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

    iput-object v0, p0, Lcom/google/ay/a/a/b/ai;->bAI:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/ai;->blg:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x1a

    .line 61
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    iput-object v2, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

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
    iget v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/b/ai;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/ai;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/ai;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/ay/a/a/b/ai;->wfV:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

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