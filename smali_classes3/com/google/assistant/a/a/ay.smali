.class public final Lcom/google/assistant/a/a/ay;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rYt:[Lcom/google/assistant/a/a/ay;


# instance fields
.field public aBG:I

.field public rYu:Ljava/lang/String;

.field public rYv:[Ljava/lang/String;

.field public rYw:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/a/a/ay;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/ay;->rYu:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/a/a/ay;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/a/a/ay;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bQo()[Lcom/google/assistant/a/a/ay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/a/a/ay;->rYt:[Lcom/google/assistant/a/a/ay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/a/a/ay;->rYt:[Lcom/google/assistant/a/a/ay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/ay;

    sput-object v0, Lcom/google/assistant/a/a/ay;->rYt:[Lcom/google/assistant/a/a/ay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/a/a/ay;->rYt:[Lcom/google/assistant/a/a/ay;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/assistant/a/a/ay;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/ay;->rYu:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 39
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 40
    iget-object v5, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 52
    iget-object v4, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 53
    if-eqz v4, :cond_4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_5
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/ay;->rYu:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/assistant/a/a/ay;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/ay;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    iput-object v2, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x1a

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    iput-object v2, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lcom/google/assistant/a/a/ay;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/ay;->rYu:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/google/assistant/a/a/ay;->rYv:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/assistant/a/a/ay;->rYw:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
