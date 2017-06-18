.class public final Lr/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lr/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xQr:[Lr/g;


# instance fields
.field public aBG:I

.field public gIg:[B

.field public name:Ljava/lang/String;

.field public xQf:J

.field public xQh:Ljava/lang/String;

.field public xQs:[Lr/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lr/g;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lr/g;->name:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr/g;->xQf:J

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lr/g;->gIg:[B

    .line 13
    invoke-static {}, Lr/h;->czi()[Lr/h;

    move-result-object v0

    iput-object v0, p0, Lr/g;->xQs:[Lr/h;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lr/g;->xQh:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lr/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lr/g;->cachedSize:I

    .line 17
    return-void
.end method

.method public static czh()[Lr/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lr/g;->xQr:[Lr/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lr/g;->xQr:[Lr/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lr/g;

    sput-object v0, Lr/g;->xQr:[Lr/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lr/g;->xQr:[Lr/g;

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
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    const/16 v1, 0x2d

    iget-object v2, p0, Lr/g;->name:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lr/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x2e

    iget-wide v2, p0, Lr/g;->xQf:J

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Lr/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/16 v1, 0x2f

    iget-object v2, p0, Lr/g;->gIg:[B

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lr/g;->xQs:[Lr/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr/g;->xQs:[Lr/h;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lr/g;->xQs:[Lr/h;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 44
    iget-object v2, p0, Lr/g;->xQs:[Lr/h;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    const/16 v3, 0x30

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lr/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x34

    iget-object v2, p0, Lr/g;->xQh:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/g;->name:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lr/g;->xQf:J

    .line 64
    iget v0, p0, Lr/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/g;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lr/g;->gIg:[B

    .line 67
    iget v0, p0, Lr/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/g;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_4
    const/16 v0, 0x183

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lr/g;->xQs:[Lr/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lr/h;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lr/g;->xQs:[Lr/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lr/h;

    invoke-direct {v3}, Lr/h;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lr/g;->xQs:[Lr/h;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lr/h;

    invoke-direct {v3}, Lr/h;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 82
    iput-object v2, p0, Lr/g;->xQs:[Lr/h;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr/g;->xQh:Ljava/lang/String;

    .line 85
    iget v0, p0, Lr/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr/g;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16a -> :sswitch_1
        0x170 -> :sswitch_2
        0x17a -> :sswitch_3
        0x183 -> :sswitch_4
        0x1a2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    const/16 v0, 0x2d

    iget-object v1, p0, Lr/g;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    iget v0, p0, Lr/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x2e

    iget-wide v2, p0, Lr/g;->xQf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 21
    :cond_0
    iget v0, p0, Lr/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/16 v0, 0x2f

    iget-object v1, p0, Lr/g;->gIg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 23
    :cond_1
    iget-object v0, p0, Lr/g;->xQs:[Lr/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr/g;->xQs:[Lr/h;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr/g;->xQs:[Lr/h;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lr/g;->xQs:[Lr/h;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/16 v2, 0x30

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lr/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x34

    iget-object v1, p0, Lr/g;->xQh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
