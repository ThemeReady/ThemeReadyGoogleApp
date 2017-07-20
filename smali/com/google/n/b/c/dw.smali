.class public final Lcom/google/n/b/c/dw;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/dw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wbK:[Lcom/google/n/b/c/dw;


# instance fields
.field public aEl:I

.field public ulw:I

.field public wbL:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/n/b/c/dw;->aEl:I

    .line 10
    iput v0, p0, Lcom/google/n/b/c/dw;->ulw:I

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->eYf:[I

    iput-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/dw;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/dw;->cachedSize:I

    .line 14
    return-void
.end method

.method public static coL()[Lcom/google/n/b/c/dw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/dw;->wbK:[Lcom/google/n/b/c/dw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/dw;->wbK:[Lcom/google/n/b/c/dw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/dw;

    sput-object v0, Lcom/google/n/b/c/dw;->wbK:[Lcom/google/n/b/c/dw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/dw;->wbK:[Lcom/google/n/b/c/dw;

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
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lcom/google/n/b/c/dw;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/dw;->ulw:I

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/dw;->wbL:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/n/b/c/dw;->ulw:I

    .line 41
    iget v0, p0, Lcom/google/n/b/c/dw;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/dw;->aEl:I

    goto :goto_0

    .line 43
    :sswitch_2
    const/16 v0, 0x15

    .line 44
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/n/b/c/dw;->wbL:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v3

    .line 52
    aput v3, v2, v0

    .line 53
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v0, v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v3

    .line 57
    aput v3, v2, v0

    .line 58
    iput-object v2, p0, Lcom/google/n/b/c/dw;->wbL:[I

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v2

    .line 62
    div-int/lit8 v3, v0, 0x4

    .line 63
    iget-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 64
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 65
    if-eqz v0, :cond_4

    .line 66
    iget-object v4, p0, Lcom/google/n/b/c/dw;->wbL:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v4

    .line 70
    aput v4, v3, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v0, v0

    goto :goto_3

    .line 72
    :cond_6
    iput-object v3, p0, Lcom/google/n/b/c/dw;->wbL:[I

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->HD(I)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcom/google/n/b/c/dw;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/dw;->ulw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/dw;->wbL:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/dw;->wbL:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/a/c;->dG(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 22
    return-void
.end method
