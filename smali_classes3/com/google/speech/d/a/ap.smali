.class public final Lcom/google/speech/d/a/ap;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wFy:[Lcom/google/speech/d/a/ap;


# instance fields
.field public aBG:I

.field public wFA:J

.field public wFB:[Lcom/google/speech/d/a/an;

.field public wFz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    .line 10
    iput-wide v2, p0, Lcom/google/speech/d/a/ap;->wFz:J

    .line 11
    iput-wide v2, p0, Lcom/google/speech/d/a/ap;->wFA:J

    .line 12
    invoke-static {}, Lcom/google/speech/d/a/an;->ctp()[Lcom/google/speech/d/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/ap;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ap;->cachedSize:I

    .line 15
    return-void
.end method

.method public static ctq()[Lcom/google/speech/d/a/ap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/ap;->wFy:[Lcom/google/speech/d/a/ap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/ap;->wFy:[Lcom/google/speech/d/a/ap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/ap;

    sput-object v0, Lcom/google/speech/d/a/ap;->wFy:[Lcom/google/speech/d/a/ap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/ap;->wFy:[Lcom/google/speech/d/a/ap;

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
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/speech/d/a/ap;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/a/ap;->wFz:J

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/ap;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/a/ap;->wFA:J

    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/google/speech/d/a/ap;->wFz:J

    .line 52
    iget v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/google/speech/d/a/ap;->wFA:J

    .line 57
    iget v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_3
    const/16 v0, 0x1a

    .line 60
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/d/a/an;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    new-instance v3, Lcom/google/speech/d/a/an;

    invoke-direct {v3}, Lcom/google/speech/d/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lcom/google/speech/d/a/an;

    invoke-direct {v3}, Lcom/google/speech/d/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 72
    iput-object v2, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/a/ap;->wFz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/ap;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/a/ap;->wFA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/speech/d/a/ap;->wFB:[Lcom/google/speech/d/a/an;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method