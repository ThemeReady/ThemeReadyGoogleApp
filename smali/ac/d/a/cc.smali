.class public final Lac/d/a/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yyJ:[Lac/d/a/cc;


# instance fields
.field public yyK:Lac/d/a/cb;

.field public yyL:[Lac/d/a/bz;

.field public yyl:Lac/d/a/bz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v1, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    .line 10
    iput-object v1, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    .line 11
    invoke-static {}, Lac/d/a/bz;->cDR()[Lac/d/a/bz;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    .line 12
    iput-object v1, p0, Lac/d/a/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/cc;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cDS()[Lac/d/a/cc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/cc;->yyJ:[Lac/d/a/cc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/cc;->yyJ:[Lac/d/a/cc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/cc;

    sput-object v0, Lac/d/a/cc;->yyJ:[Lac/d/a/cc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/cc;->yyJ:[Lac/d/a/cc;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 35
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36
    iget-object v2, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lac/d/a/cb;

    invoke-direct {v0}, Lac/d/a/cb;-><init>()V

    iput-object v0, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    .line 50
    :cond_1
    iget-object v0, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lac/d/a/bz;

    invoke-direct {v0}, Lac/d/a/bz;-><init>()V

    iput-object v0, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    .line 54
    :cond_2
    iget-object v0, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0x1a

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    if-nez v0, :cond_4

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/bz;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v3, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 63
    new-instance v3, Lac/d/a/bz;

    invoke-direct {v3}, Lac/d/a/bz;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_5
    new-instance v3, Lac/d/a/bz;

    invoke-direct {v3}, Lac/d/a/bz;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 69
    iput-object v2, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/cc;->yyK:Lac/d/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/cc;->yyl:Lac/d/a/bz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p0, Lac/d/a/cc;->yyL:[Lac/d/a/bz;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
