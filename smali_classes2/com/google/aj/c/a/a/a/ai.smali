.class public final Lcom/google/aj/c/a/a/a/ai;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aj/c/a/a/a/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yxu:[Lcom/google/aj/c/a/a/a/ai;


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public gKe:Ljava/lang/String;

.field public yxv:[Lcom/google/an/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->gKe:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/aj/c/a/a/a/ai;->bCs:I

    .line 12
    iput v1, p0, Lcom/google/aj/c/a/a/a/ai;->bCt:I

    .line 13
    invoke-static {}, Lcom/google/an/a/a;->cKd()[Lcom/google/an/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/ai;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cHW()[Lcom/google/aj/c/a/a/a/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/c/a/a/a/ai;->yxu:[Lcom/google/aj/c/a/a/a/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/c/a/a/a/ai;->yxu:[Lcom/google/aj/c/a/a/a/ai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/c/a/a/a/ai;

    sput-object v0, Lcom/google/aj/c/a/a/a/ai;->yxu:[Lcom/google/aj/c/a/a/a/ai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/c/a/a/a/ai;->yxu:[Lcom/google/aj/c/a/a/a/ai;

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
    .line 31
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/ai;->gKe:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/aj/c/a/a/a/ai;->bCs:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aj/c/a/a/a/ai;->bCt:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 43
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->gKe:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/aj/c/a/a/a/ai;->bCs:I

    .line 61
    iget v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/aj/c/a/a/a/ai;->bCt:I

    .line 66
    iget v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x22

    .line 69
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/an/a/a;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lcom/google/an/a/a;

    invoke-direct {v3}, Lcom/google/an/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lcom/google/an/a/a;

    invoke-direct {v3}, Lcom/google/an/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 81
    iput-object v2, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/ai;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/aj/c/a/a/a/ai;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/aj/c/a/a/a/ai;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aj/c/a/a/a/ai;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/ai;->yxv:[Lcom/google/an/a/a;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 30
    return-void
.end method
