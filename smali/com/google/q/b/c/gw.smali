.class public final Lcom/google/q/b/c/gw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/gw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uhJ:[Lcom/google/q/b/c/gw;


# instance fields
.field public aBG:I

.field public tSu:Lcom/google/q/b/c/ac;

.field public tUq:Lcom/google/q/b/c/ba;

.field public uhK:Ljava/lang/String;

.field public uhL:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/gw;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    .line 11
    iput-object v1, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/gw;->uhK:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/gw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/gw;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cak()[Lcom/google/q/b/c/gw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/gw;->uhJ:[Lcom/google/q/b/c/gw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/gw;->uhJ:[Lcom/google/q/b/c/gw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/gw;

    sput-object v0, Lcom/google/q/b/c/gw;->uhJ:[Lcom/google/q/b/c/gw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/gw;->uhJ:[Lcom/google/q/b/c/gw;

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

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/gw;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 39
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/gw;->uhK:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 45
    iget-object v4, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/q/b/c/ac;

    invoke-direct {v0}, Lcom/google/q/b/c/ac;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/q/b/c/ba;

    invoke-direct {v0}, Lcom/google/q/b/c/ba;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gw;->uhK:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/q/b/c/gw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/gw;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    const/16 v0, 0x22

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v3, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iput-object v2, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/gw;->tSu:Lcom/google/q/b/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/gw;->tUq:Lcom/google/q/b/c/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/gw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/gw;->uhK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/q/b/c/gw;->uhL:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
