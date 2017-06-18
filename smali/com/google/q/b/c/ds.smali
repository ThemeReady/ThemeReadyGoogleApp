.class public final Lcom/google/q/b/c/ds;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ds;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tZO:[Lcom/google/q/b/c/ds;


# instance fields
.field public aBG:I

.field public skM:I

.field public tZP:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/q/b/c/ds;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/q/b/c/ds;->skM:I

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/ds;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ds;->cachedSize:I

    .line 14
    return-void
.end method

.method public static bZh()[Lcom/google/q/b/c/ds;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ds;->tZO:[Lcom/google/q/b/c/ds;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ds;->tZO:[Lcom/google/q/b/c/ds;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ds;

    sput-object v0, Lcom/google/q/b/c/ds;->tZO:[Lcom/google/q/b/c/ds;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ds;->tZO:[Lcom/google/q/b/c/ds;

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
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/q/b/c/ds;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/ds;->skM:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/ds;->tZP:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/q/b/c/ds;->skM:I

    .line 41
    iget v0, p0, Lcom/google/q/b/c/ds;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ds;->aBG:I

    goto :goto_0

    .line 43
    :sswitch_2
    const/16 v0, 0x15

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/q/b/c/ds;->tZP:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    .line 52
    aput v3, v2, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    .line 57
    aput v3, v2, v0

    .line 58
    iput-object v2, p0, Lcom/google/q/b/c/ds;->tZP:[I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 62
    div-int/lit8 v3, v0, 0x4

    .line 63
    iget-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 64
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 65
    if-eqz v0, :cond_4

    .line 66
    iget-object v4, p0, Lcom/google/q/b/c/ds;->tZP:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    .line 70
    aput v4, v3, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v0, v0

    goto :goto_3

    .line 72
    :cond_6
    iput-object v3, p0, Lcom/google/q/b/c/ds;->tZP:[I

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/q/b/c/ds;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/ds;->skM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/ds;->tZP:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/ds;->tZP:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->du(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
