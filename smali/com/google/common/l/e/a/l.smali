.class public final Lcom/google/common/l/e/a/l;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/e/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vzJ:[Lcom/google/common/l/e/a/l;


# instance fields
.field public aEl:I

.field public vzK:[Lcom/google/common/l/e/a/m;

.field public vzl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/common/l/e/a/l;->aEl:I

    .line 10
    iput-boolean v0, p0, Lcom/google/common/l/e/a/l;->vzl:Z

    .line 11
    invoke-static {}, Lcom/google/common/l/e/a/m;->cmq()[Lcom/google/common/l/e/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/e/a/l;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/e/a/l;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cmp()[Lcom/google/common/l/e/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/e/a/l;->vzJ:[Lcom/google/common/l/e/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/e/a/l;->vzJ:[Lcom/google/common/l/e/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/e/a/l;

    sput-object v0, Lcom/google/common/l/e/a/l;->vzJ:[Lcom/google/common/l/e/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/e/a/l;->vzJ:[Lcom/google/common/l/e/a/l;

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
    .line 25
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/common/l/e/a/l;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/common/l/e/a/l;->vzl:Z

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/e/a/l;->vzl:Z

    .line 44
    iget v0, p0, Lcom/google/common/l/e/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/e/a/l;->aEl:I

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/l/e/a/m;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Lcom/google/common/l/e/a/m;

    invoke-direct {v3}, Lcom/google/common/l/e/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Lcom/google/common/l/e/a/m;

    invoke-direct {v3}, Lcom/google/common/l/e/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 59
    iput-object v2, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/l/e/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/l/e/a/l;->vzl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 24
    return-void
.end method