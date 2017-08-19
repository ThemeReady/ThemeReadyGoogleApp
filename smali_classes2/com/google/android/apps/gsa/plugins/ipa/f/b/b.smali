.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile dLf:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;


# instance fields
.field public aCT:I

.field public bAV:Ljava/lang/String;

.field public dLg:Ljava/lang/String;

.field public dLh:D

.field public dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

.field public dgK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->bAV:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLg:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLh:D

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dgK:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;->Hg()[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->cachedSize:I

    .line 17
    return-void
.end method

.method public static Hf()[Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLf:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLf:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLf:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLf:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;

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
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->bAV:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLg:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLh:D

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dgK:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 54
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->bAV:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLg:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLh:D

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dgK:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_5
    const/16 v0, 0x2a

    .line 76
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 88
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->bAV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLh:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dgK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dLi:[Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
