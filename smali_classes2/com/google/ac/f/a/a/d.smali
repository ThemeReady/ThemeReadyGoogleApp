.class public final Lcom/google/ac/f/a/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ypQ:[Lcom/google/ac/f/a/a/d;


# instance fields
.field public aCT:I

.field public uxR:F

.field public ypR:Lcom/google/ac/f/a/a/c;

.field public ypS:[Ljava/lang/String;

.field public ypT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    .line 10
    iput-object v1, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/f/a/a/d;->ypT:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/f/a/a/d;->uxR:F

    .line 14
    iput-object v1, p0, Lcom/google/ac/f/a/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/f/a/a/d;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cIZ()[Lcom/google/ac/f/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/f/a/a/d;->ypQ:[Lcom/google/ac/f/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/f/a/a/d;->ypQ:[Lcom/google/ac/f/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/f/a/a/d;

    sput-object v0, Lcom/google/ac/f/a/a/d;->ypQ:[Lcom/google/ac/f/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/f/a/a/d;->ypQ:[Lcom/google/ac/f/a/a/d;

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    .line 34
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 39
    iget-object v4, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ac/f/a/a/d;->ypT:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget v1, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 51
    const/16 v1, 0x64

    iget v2, p0, Lcom/google/ac/f/a/a/d;->uxR:F

    .line 53
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/ac/f/a/a/c;

    invoke-direct {v0}, Lcom/google/ac/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v3, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    iput-object v2, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/f/a/a/d;->ypT:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/ac/f/a/a/d;->uxR:F

    .line 87
    iget v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x325 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ac/f/a/a/d;->ypR:Lcom/google/ac/f/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/ac/f/a/a/d;->ypS:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/f/a/a/d;->ypT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ac/f/a/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0x64

    iget v1, p0, Lcom/google/ac/f/a/a/d;->uxR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
