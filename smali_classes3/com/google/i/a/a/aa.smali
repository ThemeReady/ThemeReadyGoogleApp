.class public final Lcom/google/i/a/a/aa;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/i/a/a/aa;",
        "Lcom/google/i/a/a/ab;",
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
            "Lcom/google/i/a/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field public static final vGU:Lcom/google/i/a/a/aa;


# instance fields
.field public bGG:I

.field public vGP:I

.field public vGQ:I

.field public vGu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/i/a/a/aa;

    invoke-direct {v0}, Lcom/google/i/a/a/aa;-><init>()V

    .line 152
    sput-object v0, Lcom/google/i/a/a/aa;->vGU:Lcom/google/i/a/a/aa;

    invoke-virtual {v0}, Lcom/google/i/a/a/aa;->makeImmutable()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/i/a/a/aa;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/i/a/a/aa;->bGG:I

    sget-object v1, Lcom/google/i/a/a/s;->vGF:Lcom/google/i/a/a/s;

    invoke-virtual {v1}, Lcom/google/i/a/a/s;->mn()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/a/a/aa;->bGG:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/i/a/a/aa;->vGP:I

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/aa;->vGP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ds(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/i/a/a/aa;->vGQ:I

    sget-object v1, Lcom/google/i/a/a/ac;->vGV:Lcom/google/i/a/a/ac;

    invoke-virtual {v1}, Lcom/google/i/a/a/ac;->mn()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/a/a/aa;->vGQ:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/i/a/a/aa;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/aa;

    invoke-direct {p0}, Lcom/google/i/a/a/aa;-><init>()V

    .line 149
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/aa;->vGU:Lcom/google/i/a/a/aa;

    goto :goto_0

    .line 60
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/ab;

    .line 62
    invoke-direct {p0}, Lcom/google/i/a/a/ab;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 65
    check-cast p3, Lcom/google/i/a/a/aa;

    .line 66
    iget-object v0, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/i/a/a/aa;->bGG:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/a/a/aa;->bGG:I

    iget v3, p3, Lcom/google/i/a/a/aa;->bGG:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/a/a/aa;->bGG:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/aa;->bGG:I

    .line 70
    iget v0, p0, Lcom/google/i/a/a/aa;->vGP:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/i/a/a/aa;->vGP:I

    iget v3, p3, Lcom/google/i/a/a/aa;->vGP:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/i/a/a/aa;->vGP:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/aa;->vGP:I

    .line 71
    iget v0, p0, Lcom/google/i/a/a/aa;->vGQ:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/i/a/a/aa;->vGQ:I

    iget v4, p3, Lcom/google/i/a/a/aa;->vGQ:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/google/i/a/a/aa;->vGQ:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/aa;->vGQ:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_1

    :cond_1
    move v3, v2

    .line 67
    goto :goto_2

    :cond_2
    move v0, v2

    .line 69
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 70
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 71
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 74
    check-cast p3, Lcom/google/ac/ao;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/aa;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 77
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 83
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 86
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/aa;->vGU:Lcom/google/i/a/a/aa;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 92
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 97
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v3, v2

    .line 100
    :cond_a
    :goto_a
    if-nez v3, :cond_d

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    move v0, v2

    .line 118
    :goto_b
    if-nez v0, :cond_a

    move v3, v1

    .line 119
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 104
    goto :goto_a

    .line 111
    :cond_b
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 112
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 113
    if-ne v4, v5, :cond_c

    .line 115
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 116
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 117
    :cond_c
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    goto :goto_a

    .line 123
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/i/a/a/aa;->bGG:I

    goto :goto_a

    .line 126
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEH()I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/aa;->vGP:I

    goto :goto_a

    .line 128
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/i/a/a/aa;->vGQ:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 144
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/aa;->vGU:Lcom/google/i/a/a/aa;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/aa;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/i/a/a/aa;

    monitor-enter v1

    .line 146
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/aa;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    .line 147
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/i/a/a/aa;->vGU:Lcom/google/i/a/a/aa;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/i/a/a/aa;->bmt:Lcom/google/ac/cx;

    .line 148
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :cond_f
    sget-object p0, Lcom/google/i/a/a/aa;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 57
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/i/a/a/aa;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/i/a/a/aa;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/i/a/a/aa;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/i/a/a/aa;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/google/i/a/a/aa;->vGu:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/aa;->bGG:I

    sget-object v2, Lcom/google/i/a/a/s;->vGF:Lcom/google/i/a/a/s;

    invoke-virtual {v2}, Lcom/google/i/a/a/s;->mn()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/a/a/aa;->bGG:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/i/a/a/aa;->vGP:I

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/aa;->vGP:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/google/i/a/a/aa;->vGQ:I

    sget-object v2, Lcom/google/i/a/a/ac;->vGV:Lcom/google/i/a/a/ac;

    invoke-virtual {v2}, Lcom/google/i/a/a/ac;->mn()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/a/a/aa;->vGQ:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/i/a/a/aa;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/i/a/a/aa;->memoizedSerializedSize:I

    goto :goto_0
.end method
