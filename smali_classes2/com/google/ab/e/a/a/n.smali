.class public final Lcom/google/ab/e/a/a/n;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ybb:[Lcom/google/ab/e/a/a/n;


# instance fields
.field public aCT:I

.field public exn:Ljava/lang/String;

.field public exp:Ljava/lang/String;

.field public yaI:Ljava/lang/String;

.field public yaY:[Lcom/google/ab/e/a/a/a;

.field public ybc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->yaI:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->exn:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ab/e/a/a/a;->cIn()[Lcom/google/ab/e/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->exp:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/google/ab/e/a/a/n;->ybc:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/e/a/a/n;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cIs()[Lcom/google/ab/e/a/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/e/a/a/n;->ybb:[Lcom/google/ab/e/a/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ab/e/a/a/n;->ybb:[Lcom/google/ab/e/a/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/e/a/a/n;

    sput-object v0, Lcom/google/ab/e/a/a/n;->ybb:[Lcom/google/ab/e/a/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ab/e/a/a/n;->ybb:[Lcom/google/ab/e/a/a/n;

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
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ab/e/a/a/n;->yaI:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ab/e/a/a/n;->exn:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ab/e/a/a/n;->ybc:Z

    .line 51
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ab/e/a/a/n;->exp:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->yaI:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->exn:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0x1a

    .line 72
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/e/a/a/a;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/ab/e/a/a/a;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/ab/e/a/a/a;

    invoke-direct {v3}, Lcom/google/ab/e/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 84
    iput-object v2, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/e/a/a/n;->ybc:Z

    .line 87
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/e/a/a/n;->exp:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    goto :goto_0

    .line 61
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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->yaI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->exn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->yaY:[Lcom/google/ab/e/a/a/a;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ab/e/a/a/n;->ybc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ab/e/a/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ab/e/a/a/n;->exp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
