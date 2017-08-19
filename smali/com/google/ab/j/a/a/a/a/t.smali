.class public final Lcom/google/ab/j/a/a/a/a/t;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ydm:[Lcom/google/ab/j/a/a/a/a/t;


# instance fields
.field public aCT:I

.field public hHH:Ljava/lang/String;

.field public pCE:Ljava/lang/String;

.field public uyG:Ljava/lang/String;

.field public ydn:Ljava/lang/String;

.field public ydo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 27
    iput v1, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->hHH:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->unknownFieldData:Lcom/google/aa/a/i;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->cachedSize:I

    .line 35
    return-void
.end method

.method public static cIE()[Lcom/google/ab/j/a/a/a/a/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/j/a/a/a/a/t;->ydm:[Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ab/j/a/a/a/a/t;->ydm:[Lcom/google/ab/j/a/a/a/a/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/t;

    sput-object v0, Lcom/google/ab/j/a/a/a/a/t;->ydm:[Lcom/google/ab/j/a/a/a/a/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ab/j/a/a/a/a/t;->ydm:[Lcom/google/ab/j/a/a/a/a/t;

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
.method public final CI(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final CJ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final CK(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/t;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    .line 20
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 61
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/t;->hHH:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 85
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/j/a/a/a/a/t;->hHH:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    goto :goto_0

    .line 71
    nop

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

.method public final pJ(Z)Lcom/google/ab/j/a/a/a/a/t;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    .line 23
    iput-boolean p1, p0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    .line 24
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/t;->uyG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/t;->pCE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/t;->ydn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/t;->ydo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/ab/j/a/a/a/a/t;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/t;->hHH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
