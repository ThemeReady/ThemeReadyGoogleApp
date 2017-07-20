.class public final Lcom/google/android/apps/gsa/velour/b/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/velour/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile oFQ:[Lcom/google/android/apps/gsa/velour/b/a/c;


# instance fields
.field public aEl:I

.field public oDg:Ljava/lang/String;

.field public oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oDg:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/velour/b/a/b;->bsG()[Lcom/google/android/apps/gsa/velour/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->cachedSize:I

    .line 19
    return-void
.end method

.method public static bsH()[Lcom/google/android/apps/gsa/velour/b/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFQ:[Lcom/google/android/apps/gsa/velour/b/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFQ:[Lcom/google/android/apps/gsa/velour/b/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/b/a/c;

    sput-object v0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFQ:[Lcom/google/android/apps/gsa/velour/b/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFQ:[Lcom/google/android/apps/gsa/velour/b/a/c;

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
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oDg:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oDg:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    goto :goto_0

    .line 51
    :sswitch_2
    const/16 v0, 0x12

    .line 52
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v3, Lcom/google/android/apps/gsa/velour/b/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/velour/b/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/b/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final oz(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/b/a/c;
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
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oDg:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oDg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/b/a/c;->oFR:[Lcom/google/android/apps/gsa/velour/b/a/b;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
