.class public final Lcom/google/g/a/a/ba;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/ba;",
        "Lcom/google/g/a/a/bb;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/g/a/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public static final uqU:Lcom/google/g/a/a/ba;


# instance fields
.field public bEB:J

.field public uqT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/google/g/a/a/ba;

    invoke-direct {v0}, Lcom/google/g/a/a/ba;-><init>()V

    .line 124
    sput-object v0, Lcom/google/g/a/a/ba;->uqU:Lcom/google/g/a/a/ba;

    invoke-virtual {v0}, Lcom/google/g/a/a/ba;->makeImmutable()V

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/g/a/a/ba;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 21
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/g/a/a/ba;->uqT:Z

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/g/a/a/ba;->uqT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/google/g/a/a/ba;->bEB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/g/a/a/ba;->bEB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/z;->z(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ba;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ba;

    invoke-direct {p0}, Lcom/google/g/a/a/ba;-><init>()V

    .line 121
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ba;->uqU:Lcom/google/g/a/a/ba;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/bb;

    .line 45
    invoke-direct {p0}, Lcom/google/g/a/a/bb;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/google/ac/bj;

    .line 48
    check-cast p3, Lcom/google/g/a/a/ba;

    .line 49
    iget-boolean v1, p0, Lcom/google/g/a/a/ba;->uqT:Z

    if-eqz v1, :cond_0

    move v1, v4

    :goto_1
    iget-boolean v3, p0, Lcom/google/g/a/a/ba;->uqT:Z

    iget-boolean v2, p3, Lcom/google/g/a/a/ba;->uqT:Z

    if-eqz v2, :cond_1

    move v2, v4

    :goto_2
    iget-boolean v6, p3, Lcom/google/g/a/a/ba;->uqT:Z

    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/g/a/a/ba;->uqT:Z

    .line 50
    iget-wide v2, p0, Lcom/google/g/a/a/ba;->bEB:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    move v1, v4

    :goto_3
    iget-wide v2, p0, Lcom/google/g/a/a/ba;->bEB:J

    iget-wide v6, p3, Lcom/google/g/a/a/ba;->bEB:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    :goto_4
    iget-wide v5, p3, Lcom/google/g/a/a/ba;->bEB:J

    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/g/a/a/ba;->bEB:J

    goto :goto_0

    :cond_0
    move v1, v5

    .line 49
    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    move v1, v5

    .line 50
    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_4

    .line 52
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 53
    check-cast p3, Lcom/google/ac/ao;

    .line 54
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ba;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 56
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 62
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 65
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ba;->uqU:Lcom/google/g/a/a/ba;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 64
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 71
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 74
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 76
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 112
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v1, v5

    .line 79
    :cond_6
    :goto_6
    if-nez v1, :cond_9

    .line 80
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v2, v0, 0x7

    .line 87
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    move v0, v5

    .line 97
    :goto_7
    if-nez v0, :cond_6

    move v1, v4

    .line 98
    goto :goto_6

    :sswitch_0
    move v1, v4

    .line 83
    goto :goto_6

    .line 90
    :cond_7
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 91
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 92
    if-ne v2, v3, :cond_8

    .line 94
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 95
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 99
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/ba;->uqT:Z

    goto :goto_6

    .line 101
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEy()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/g/a/a/ba;->bEB:J
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 116
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ba;->uqU:Lcom/google/g/a/a/ba;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ba;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/g/a/a/ba;

    monitor-enter v1

    .line 118
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ba;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    .line 119
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/ba;->uqU:Lcom/google/g/a/a/ba;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/ba;->bmt:Lcom/google/ac/cx;

    .line 120
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    :cond_b
    sget-object p0, Lcom/google/g/a/a/ba;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lcom/google/g/a/a/ba;->memoizedSerializedSize:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ba;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 28
    iput v0, p0, Lcom/google/g/a/a/ba;->memoizedSerializedSize:I

    .line 29
    iget v0, p0, Lcom/google/g/a/a/ba;->memoizedSerializedSize:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget-boolean v1, p0, Lcom/google/g/a/a/ba;->uqT:Z

    if-eqz v1, :cond_2

    .line 32
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/g/a/a/ba;->uqT:Z

    .line 33
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_2
    iget-wide v2, p0, Lcom/google/g/a/a/ba;->bEB:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/g/a/a/ba;->bEB:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/ac/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/ba;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/g/a/a/ba;->memoizedSerializedSize:I

    goto :goto_0
.end method