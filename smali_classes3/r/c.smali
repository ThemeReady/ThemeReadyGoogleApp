.class public final Lr/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lr/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xQe:[Lr/c;


# instance fields
.field public aBG:I

.field public gIg:[B

.field public name:Ljava/lang/String;

.field public xQf:J

.field public xQg:[Lr/d;

.field public xQh:Ljava/lang/String;

.field public xQi:Lq/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lr/c;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lr/c;->name:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr/c;->xQf:J

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lr/c;->gIg:[B

    .line 13
    invoke-static {}, Lr/d;->cze()[Lr/d;

    move-result-object v0

    iput-object v0, p0, Lr/c;->xQg:[Lr/d;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lr/c;->xQh:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lr/c;->xQi:Lq/a/a;

    .line 16
    iput-object v2, p0, Lr/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lr/c;->cachedSize:I

    .line 18
    return-void
.end method

.method public static czd()[Lr/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lr/c;->xQe:[Lr/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lr/c;->xQe:[Lr/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lr/c;

    sput-object v0, Lr/c;->xQe:[Lr/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lr/c;->xQe:[Lr/c;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lr/c;->name:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lr/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lr/c;->gIg:[B

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lr/c;->xQg:[Lr/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr/c;->xQg:[Lr/d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lr/c;->xQg:[Lr/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 44
    iget-object v2, p0, Lr/c;->xQg:[Lr/d;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    const/16 v3, 0x11

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lr/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x26

    iget-wide v2, p0, Lr/c;->xQf:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lr/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0x2b

    iget-object v2, p0, Lr/c;->xQh:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lr/c;->xQi:Lq/a/a;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x3b

    iget-object v2, p0, Lr/c;->xQi:Lq/a/a;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c;->name:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lr/c;->gIg:[B

    .line 68
    iget v0, p0, Lr/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/c;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x8b

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lr/c;->xQg:[Lr/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/d;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lr/c;->xQg:[Lr/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lr/d;

    invoke-direct {v3}, Lr/d;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lr/c;->xQg:[Lr/d;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lr/d;

    invoke-direct {v3}, Lr/d;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 83
    iput-object v2, p0, Lr/c;->xQg:[Lr/d;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lr/c;->xQf:J

    .line 88
    iget v0, p0, Lr/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/c;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/c;->xQh:Ljava/lang/String;

    .line 91
    iget v0, p0, Lr/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr/c;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_6
    iget-object v0, p0, Lr/c;->xQi:Lq/a/a;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lq/a/a;

    invoke-direct {v0}, Lq/a/a;-><init>()V

    iput-object v0, p0, Lr/c;->xQi:Lq/a/a;

    .line 95
    :cond_4
    iget-object v0, p0, Lr/c;->xQi:Lq/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x8b -> :sswitch_3
        0x130 -> :sswitch_4
        0x15a -> :sswitch_5
        0x1da -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x6

    iget-object v1, p0, Lr/c;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    iget v0, p0, Lr/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x7

    iget-object v1, p0, Lr/c;->gIg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 22
    :cond_0
    iget-object v0, p0, Lr/c;->xQg:[Lr/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr/c;->xQg:[Lr/d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/c;->xQg:[Lr/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lr/c;->xQg:[Lr/d;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lr/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    const/16 v0, 0x26

    iget-wide v2, p0, Lr/c;->xQf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 30
    :cond_3
    iget v0, p0, Lr/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/16 v0, 0x2b

    iget-object v1, p0, Lr/c;->xQh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lr/c;->xQi:Lq/a/a;

    if-eqz v0, :cond_5

    .line 33
    const/16 v0, 0x3b

    iget-object v1, p0, Lr/c;->xQi:Lq/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
