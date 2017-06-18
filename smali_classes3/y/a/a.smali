.class public final Ly/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ly/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yhF:[Ly/a/a;


# instance fields
.field public yhG:[Ly/a/e;

.field public yhH:[Ly/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    invoke-static {}, Ly/a/e;->cBS()[Ly/a/e;

    move-result-object v0

    iput-object v0, p0, Ly/a/a;->yhG:[Ly/a/e;

    .line 10
    invoke-static {}, Ly/a/c;->cBR()[Ly/a/c;

    move-result-object v0

    iput-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ly/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ly/a/a;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cBQ()[Ly/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ly/a/a;->yhF:[Ly/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ly/a/a;->yhF:[Ly/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ly/a/a;

    sput-object v0, Ly/a/a;->yhF:[Ly/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ly/a/a;->yhF:[Ly/a/a;

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

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v2, p0, Ly/a/a;->yhG:[Ly/a/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly/a/a;->yhG:[Ly/a/e;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Ly/a/a;->yhG:[Ly/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 31
    iget-object v3, p0, Ly/a/a;->yhG:[Ly/a/e;

    aget-object v3, v3, v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Ly/a/a;->yhH:[Ly/a/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ly/a/a;->yhH:[Ly/a/c;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 37
    :goto_1
    iget-object v2, p0, Ly/a/a;->yhH:[Ly/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 38
    iget-object v2, p0, Ly/a/a;->yhH:[Ly/a/c;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0x12

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Ly/a/a;->yhG:[Ly/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ly/a/e;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Ly/a/a;->yhG:[Ly/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Ly/a/e;

    invoke-direct {v3}, Ly/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Ly/a/a;->yhG:[Ly/a/e;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Ly/a/e;

    invoke-direct {v3}, Ly/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 63
    iput-object v2, p0, Ly/a/a;->yhG:[Ly/a/e;

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x1a

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ly/a/c;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Ly/a/a;->yhH:[Ly/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    new-instance v3, Ly/a/c;

    invoke-direct {v3}, Ly/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    new-instance v3, Ly/a/c;

    invoke-direct {v3}, Ly/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    iput-object v2, p0, Ly/a/a;->yhH:[Ly/a/c;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Ly/a/a;->yhG:[Ly/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly/a/a;->yhG:[Ly/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Ly/a/a;->yhG:[Ly/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Ly/a/a;->yhG:[Ly/a/e;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    :goto_1
    iget-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 22
    iget-object v0, p0, Ly/a/a;->yhH:[Ly/a/c;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method
