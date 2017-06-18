.class public final Lcom/google/aq/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aq/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xbo:[Lcom/google/aq/a/a/g;


# instance fields
.field public xbp:Lcom/google/aq/a/a/r;

.field public xbq:Lcom/google/aq/a/a/o;

.field public xbr:Lcom/google/aq/a/a/a;

.field public xbs:Lcom/google/aq/a/a/s;

.field public xbt:Lcom/google/aq/a/a/k;

.field public xbu:Lcom/google/aq/a/a/i;

.field public xbv:Lcom/google/aq/a/a/t;

.field public xbw:Lcom/google/aq/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    .line 10
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    .line 11
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    .line 12
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    .line 13
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    .line 14
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    .line 15
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    .line 16
    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    .line 17
    iput-object v0, p0, Lcom/google/aq/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/g;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cuK()[Lcom/google/aq/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aq/a/a/g;->xbo:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aq/a/a/g;->xbo:[Lcom/google/aq/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aq/a/a/g;

    sput-object v0, Lcom/google/aq/a/a/g;->xbo:[Lcom/google/aq/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aq/a/a/g;->xbo:[Lcom/google/aq/a/a/g;

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
    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/aq/a/a/r;

    invoke-direct {v0}, Lcom/google/aq/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/aq/a/a/o;

    invoke-direct {v0}, Lcom/google/aq/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/aq/a/a/a;

    invoke-direct {v0}, Lcom/google/aq/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/google/aq/a/a/s;

    invoke-direct {v0}, Lcom/google/aq/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/aq/a/a/k;

    invoke-direct {v0}, Lcom/google/aq/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/aq/a/a/i;

    invoke-direct {v0}, Lcom/google/aq/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lcom/google/aq/a/a/t;

    invoke-direct {v0}, Lcom/google/aq/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lcom/google/aq/a/a/b;

    invoke-direct {v0}, Lcom/google/aq/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbp:Lcom/google/aq/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbq:Lcom/google/aq/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbr:Lcom/google/aq/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbs:Lcom/google/aq/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbt:Lcom/google/aq/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbu:Lcom/google/aq/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbv:Lcom/google/aq/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/aq/a/a/g;->xbw:Lcom/google/aq/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method
