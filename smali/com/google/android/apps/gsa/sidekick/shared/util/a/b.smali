.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile jqv:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;


# instance fields
.field public jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

.field public jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

.field public jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

.field public jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aIQ()[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->aIR()[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static aIR()[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqv:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqv:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqv:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqv:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

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

    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    aget-object v3, v3, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 44
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v2, :cond_4

    .line 46
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 47
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    aget-object v2, v2, v1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 75
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-nez v0, :cond_7

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 92
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_8
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 98
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    goto/16 :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqx:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqy:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jqz:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
