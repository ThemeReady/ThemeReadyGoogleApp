.class public final Lr/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lr/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xQl:[Lr/e;


# instance fields
.field public aBG:I

.field public name:Ljava/lang/String;

.field public xQf:J

.field public xQh:Ljava/lang/String;

.field public xQi:Lq/a/a;

.field public xQm:[B

.field public xQn:[Lr/f;

.field public xQo:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lr/e;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lr/e;->name:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr/e;->xQf:J

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lr/e;->xQm:[B

    .line 13
    invoke-static {}, Lr/f;->czg()[Lr/f;

    move-result-object v0

    iput-object v0, p0, Lr/e;->xQn:[Lr/f;

    .line 14
    iput-boolean v2, p0, Lr/e;->xQo:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lr/e;->xQh:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lr/e;->xQi:Lq/a/a;

    .line 17
    iput-object v3, p0, Lr/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lr/e;->cachedSize:I

    .line 19
    return-void
.end method

.method public static czf()[Lr/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lr/e;->xQl:[Lr/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lr/e;->xQl:[Lr/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lr/e;

    sput-object v0, Lr/e;->xQl:[Lr/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lr/e;->xQl:[Lr/e;

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
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lr/e;->name:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lr/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lr/e;->xQm:[B

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lr/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x8

    iget-boolean v2, p0, Lr/e;->xQo:Z

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lr/e;->xQn:[Lr/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr/e;->xQn:[Lr/f;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lr/e;->xQn:[Lr/f;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Lr/e;->xQn:[Lr/f;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/16 v3, 0xe

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lr/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x25

    iget-wide v2, p0, Lr/e;->xQf:J

    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lr/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x2a

    iget-object v2, p0, Lr/e;->xQh:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lr/e;->xQi:Lq/a/a;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x3a

    iget-object v2, p0, Lr/e;->xQi:Lq/a/a;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/e;->name:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lr/e;->xQm:[B

    .line 78
    iget v0, p0, Lr/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/e;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lr/e;->xQo:Z

    .line 81
    iget v0, p0, Lr/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr/e;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x73

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lr/e;->xQn:[Lr/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/f;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lr/e;->xQn:[Lr/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lr/f;

    invoke-direct {v3}, Lr/f;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lr/e;->xQn:[Lr/f;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lr/f;

    invoke-direct {v3}, Lr/f;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 96
    iput-object v2, p0, Lr/e;->xQn:[Lr/f;

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lr/e;->xQf:J

    .line 101
    iget v0, p0, Lr/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/e;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/e;->xQh:Ljava/lang/String;

    .line 104
    iget v0, p0, Lr/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr/e;->aBG:I

    goto/16 :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lr/e;->xQi:Lq/a/a;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lq/a/a;

    invoke-direct {v0}, Lq/a/a;-><init>()V

    iput-object v0, p0, Lr/e;->xQi:Lq/a/a;

    .line 108
    :cond_4
    iget-object v0, p0, Lr/e;->xQi:Lq/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x40 -> :sswitch_3
        0x73 -> :sswitch_4
        0x128 -> :sswitch_5
        0x152 -> :sswitch_6
        0x1d2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lr/e;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    iget v0, p0, Lr/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lr/e;->xQm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 23
    :cond_0
    iget v0, p0, Lr/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 24
    const/16 v0, 0x8

    iget-boolean v1, p0, Lr/e;->xQo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_1
    iget-object v0, p0, Lr/e;->xQn:[Lr/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/e;->xQn:[Lr/f;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/e;->xQn:[Lr/f;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 27
    iget-object v1, p0, Lr/e;->xQn:[Lr/f;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lr/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 32
    const/16 v0, 0x25

    iget-wide v2, p0, Lr/e;->xQf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 33
    :cond_4
    iget v0, p0, Lr/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x2a

    iget-object v1, p0, Lr/e;->xQh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lr/e;->xQi:Lq/a/a;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0x3a

    iget-object v1, p0, Lr/e;->xQi:Lq/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
