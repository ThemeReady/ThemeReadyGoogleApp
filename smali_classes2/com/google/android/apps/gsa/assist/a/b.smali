.class public final Lcom/google/android/apps/gsa/assist/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile bAc:[Lcom/google/android/apps/gsa/assist/a/b;


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public bAe:I

.field public bAf:I

.field public bAg:[Lcom/google/android/apps/gsa/assist/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAd:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAe:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAf:I

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/a;->pB()[Lcom/google/android/apps/gsa/assist/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->cachedSize:I

    .line 24
    return-void
.end method

.method public static pC()[Lcom/google/android/apps/gsa/assist/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/b;->bAc:[Lcom/google/android/apps/gsa/assist/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/b;->bAc:[Lcom/google/android/apps/gsa/assist/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/b;->bAc:[Lcom/google/android/apps/gsa/assist/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/b;->bAc:[Lcom/google/android/apps/gsa/assist/a/b;

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
.method public final R(Ljava/lang/String;)Lcom/google/android/apps/gsa/assist/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAd:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAd:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAe:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAf:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 50
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 56
    :cond_5
    return v0
.end method

.method public final dz(I)Lcom/google/android/apps/gsa/assist/a/b;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    .line 13
    iput p1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAf:I

    .line 14
    return-object p0
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAd:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAe:I

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAf:I

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_4
    const/16 v0, 0x22

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/a;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 89
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/b;->bAg:[Lcom/google/android/apps/gsa/assist/a/a;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method