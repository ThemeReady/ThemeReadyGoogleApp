.class public final Lcom/google/w/a/a/bk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xxV:[Lcom/google/w/a/a/bk;


# instance fields
.field public aCT:I

.field public mRj:Ljava/lang/String;

.field public xxW:Ljava/lang/String;

.field public xxX:Ljava/lang/String;

.field public xxY:Ljava/lang/String;

.field public xxZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxW:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxX:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxY:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/w/a/a/bk;->mRj:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/w/a/a/bk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/bk;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cyB()[Lcom/google/w/a/a/bk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/bk;->xxV:[Lcom/google/w/a/a/bk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/bk;->xxV:[Lcom/google/w/a/a/bk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/bk;

    sput-object v0, Lcom/google/w/a/a/bk;->xxV:[Lcom/google/w/a/a/bk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/bk;->xxV:[Lcom/google/w/a/a/bk;

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

    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/w/a/a/bk;->xxW:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/w/a/a/bk;->xxY:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 45
    iget-object v4, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/w/a/a/bk;->xxX:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/w/a/a/bk;->mRj:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxW:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxY:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_3
    const/16 v0, 0x1a

    .line 73
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    iput-object v2, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bk;->xxX:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/w/a/a/bk;->mRj:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/w/a/a/bk;->xxW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/w/a/a/bk;->xxY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/w/a/a/bk;->xxZ:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/w/a/a/bk;->xxX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/w/a/a/bk;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/w/a/a/bk;->mRj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
