.class public final Lcom/google/n/b/c/da;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/da;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile waB:[Lcom/google/n/b/c/da;


# instance fields
.field public aEl:I

.field public waA:I

.field public waC:Lcom/google/n/b/c/ex;

.field public waD:Lcom/google/n/b/c/bt;

.field public waE:[Lcom/google/n/b/c/ef;

.field public waF:I

.field public waG:Lcom/google/n/b/c/ca;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/n/b/c/da;->waA:I

    .line 10
    iput v3, p0, Lcom/google/n/b/c/da;->aEl:I

    .line 11
    iput-object v1, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    .line 12
    iput-object v1, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    .line 13
    invoke-static {}, Lcom/google/n/b/c/ef;->coP()[Lcom/google/n/b/c/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    .line 14
    iput v3, p0, Lcom/google/n/b/c/da;->waF:I

    .line 15
    iput-object v1, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    .line 16
    iput-object v1, p0, Lcom/google/n/b/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    iput v2, p0, Lcom/google/n/b/c/da;->cachedSize:I

    .line 18
    return-void
.end method

.method public static coE()[Lcom/google/n/b/c/da;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/da;->waB:[Lcom/google/n/b/c/da;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/da;->waB:[Lcom/google/n/b/c/da;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/da;

    sput-object v0, Lcom/google/n/b/c/da;->waB:[Lcom/google/n/b/c/da;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/da;->waB:[Lcom/google/n/b/c/da;

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
    .line 35
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    .line 38
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    .line 41
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 44
    iget-object v2, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/da;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/n/b/c/da;->waF:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    .line 54
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/n/b/c/ex;

    invoke-direct {v0}, Lcom/google/n/b/c/ex;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/google/n/b/c/bt;

    invoke-direct {v0}, Lcom/google/n/b/c/bt;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    if-nez v0, :cond_4

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/ef;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 77
    new-instance v3, Lcom/google/n/b/c/ef;

    invoke-direct {v3}, Lcom/google/n/b/c/ef;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_5
    new-instance v3, Lcom/google/n/b/c/ef;

    invoke-direct {v3}, Lcom/google/n/b/c/ef;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 83
    iput-object v2, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/n/b/c/da;->waF:I

    .line 88
    iget v0, p0, Lcom/google/n/b/c/da;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/da;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/n/b/c/ca;

    invoke-direct {v0}, Lcom/google/n/b/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/da;->waC:Lcom/google/n/b/c/ex;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/da;->waD:Lcom/google/n/b/c/bt;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/n/b/c/da;->waE:[Lcom/google/n/b/c/ef;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/da;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/n/b/c/da;->waF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/n/b/c/da;->waG:Lcom/google/n/b/c/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 34
    return-void
.end method
