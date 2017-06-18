.class public final Lcom/google/assistant/f/a/ap;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sbF:[Lcom/google/assistant/f/a/ap;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public sbG:[Lcom/google/assistant/f/a/an;

.field public sbH:[Lcom/google/assistant/f/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->omZ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->aCS:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/f/a/an;->bQD()[Lcom/google/assistant/f/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    .line 13
    invoke-static {}, Lcom/google/assistant/f/a/av;->bQM()[Lcom/google/assistant/f/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ap;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bQG()[Lcom/google/assistant/f/a/ap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/ap;->sbF:[Lcom/google/assistant/f/a/ap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/ap;->sbF:[Lcom/google/assistant/f/a/ap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/ap;

    sput-object v0, Lcom/google/assistant/f/a/ap;->sbF:[Lcom/google/assistant/f/a/ap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/ap;->sbF:[Lcom/google/assistant/f/a/ap;

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

    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v2, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/ap;->omZ:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/ap;->aCS:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 51
    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_6
    return v0
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

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->omZ:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ap;->aCS:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/an;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcom/google/assistant/f/a/an;

    invoke-direct {v3}, Lcom/google/assistant/f/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/an;

    invoke-direct {v3}, Lcom/google/assistant/f/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x22

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    if-nez v0, :cond_5

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/av;

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 91
    new-instance v3, Lcom/google/assistant/f/a/av;

    invoke-direct {v3}, Lcom/google/assistant/f/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_6
    new-instance v3, Lcom/google/assistant/f/a/av;

    invoke-direct {v3}, Lcom/google/assistant/f/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    iput-object v2, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    goto/16 :goto_0

    .line 59
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ap;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/assistant/f/a/ap;->sbG:[Lcom/google/assistant/f/a/an;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/assistant/f/a/ap;->sbH:[Lcom/google/assistant/f/a/av;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
