.class public final Lcom/google/assistant/api/proto/eq;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/eq;",
        "Lcom/google/assistant/api/proto/er;",
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
            "Lcom/google/assistant/api/proto/eq;",
            ">;"
        }
    .end annotation
.end field

.field public static final tUb:Lcom/google/assistant/api/proto/eq;


# instance fields
.field public aEl:I

.field public bmw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/assistant/api/proto/eq;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/eq;-><init>()V

    .line 145
    sput-object v0, Lcom/google/assistant/api/proto/eq;->tUb:Lcom/google/assistant/api/proto/eq;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eq;->makeImmutable()V

    .line 146
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
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/eq;->usingExperimentalRuntime:Z

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

    .line 20
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/assistant/api/proto/eq;->bmw:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/eq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v5, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/eq;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/eq;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/eq;->tUb:Lcom/google/assistant/api/proto/eq;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/er;

    .line 41
    invoke-direct {p0}, Lcom/google/assistant/api/proto/er;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 44
    check-cast p3, Lcom/google/assistant/api/proto/eq;

    .line 46
    iget v0, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 47
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/eq;->bmw:I

    .line 49
    iget v4, p3, Lcom/google/assistant/api/proto/eq;->aEl:I

    and-int/lit8 v4, v4, 0x40

    if-ne v4, v5, :cond_2

    .line 50
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/eq;->bmw:I

    .line 51
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/eq;->bmw:I

    .line 52
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/eq;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 55
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 56
    check-cast p3, Lcom/google/ac/ao;

    .line 57
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/eq;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 59
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 65
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 68
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/eq;->tUb:Lcom/google/assistant/api/proto/eq;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 74
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 77
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 79
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :catch_3
    move-exception v0

    .line 131
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 82
    :cond_5
    :goto_4
    if-nez v3, :cond_a

    .line 83
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 89
    and-int/lit8 v4, v0, 0x7

    .line 90
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 100
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 101
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 86
    goto :goto_4

    .line 93
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 94
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 95
    if-ne v4, v5, :cond_7

    .line 97
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 98
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 99
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 102
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/assistant/api/proto/es;->Bk(I)Lcom/google/assistant/api/proto/es;

    move-result-object v4

    .line 104
    if-nez v4, :cond_9

    .line 107
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 108
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 109
    if-ne v4, v5, :cond_8

    .line 111
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 112
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 113
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 114
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 118
    const/16 v5, 0x30

    .line 119
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_4

    .line 121
    :cond_9
    iget v4, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    .line 122
    iput v0, p0, Lcom/google/assistant/api/proto/eq;->bmw:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 137
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/eq;->tUb:Lcom/google/assistant/api/proto/eq;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/eq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/assistant/api/proto/eq;

    monitor-enter v1

    .line 139
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/eq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    .line 140
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/eq;->tUb:Lcom/google/assistant/api/proto/eq;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/eq;->bmt:Lcom/google/ac/cx;

    .line 141
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :cond_c
    sget-object p0, Lcom/google/assistant/api/proto/eq;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 36
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/assistant/api/proto/eq;->memoizedSerializedSize:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/eq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/google/assistant/api/proto/eq;->memoizedSerializedSize:I

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/eq;->memoizedSerializedSize:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/assistant/api/proto/eq;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/assistant/api/proto/eq;->bmw:I

    .line 32
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/eq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/assistant/api/proto/eq;->memoizedSerializedSize:I

    goto :goto_0
.end method
