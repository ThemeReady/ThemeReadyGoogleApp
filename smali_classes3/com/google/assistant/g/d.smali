.class public final Lcom/google/assistant/g/d;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/g/d;",
        "Lcom/google/assistant/g/e;",
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
            "Lcom/google/assistant/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final ujA:Lcom/google/assistant/g/d;


# instance fields
.field public aEl:I

.field public tQY:Lcom/google/ac/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cp",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ac/f;",
            ">;"
        }
    .end annotation
.end field

.field public ujy:Ljava/lang/String;

.field public ujz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/assistant/g/d;

    invoke-direct {v0}, Lcom/google/assistant/g/d;-><init>()V

    .line 171
    sput-object v0, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    invoke-virtual {v0}, Lcom/google/assistant/g/d;->makeImmutable()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/cp;->xXT:Lcom/google/ac/cp;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    .line 8
    sget-boolean v0, Lcom/google/assistant/g/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 37
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 31
    invoke-virtual {v0}, Lcom/google/ac/cp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    sget-object v3, Lcom/google/assistant/g/f;->ijU:Lcom/google/ac/cn;

    const/4 v4, 0x3

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/f;

    .line 34
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/ac/cn;->a(Lcom/google/ac/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/g/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/assistant/g/d;

    invoke-direct {p0}, Lcom/google/assistant/g/d;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 71
    iput-boolean v2, v0, Lcom/google/ac/cp;->xWa:Z

    .line 72
    const/4 p0, 0x0

    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lcom/google/assistant/g/e;

    .line 74
    invoke-direct {p0}, Lcom/google/assistant/g/e;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 77
    check-cast p3, Lcom/google/assistant/g/d;

    .line 78
    iget-object v0, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 86
    iget-object v1, p3, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 87
    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cp;Lcom/google/ac/cp;)Lcom/google/ac/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 88
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 89
    iget v0, p0, Lcom/google/assistant/g/d;->aEl:I

    iget v1, p3, Lcom/google/assistant/g/d;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/g/d;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move v3, v2

    .line 79
    goto :goto_2

    :cond_3
    move v0, v2

    .line 81
    goto :goto_3

    :cond_4
    move v1, v2

    .line 82
    goto :goto_4

    .line 91
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 92
    check-cast p3, Lcom/google/ac/ao;

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/g/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 95
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 104
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 103
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 110
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 115
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 118
    :cond_7
    :goto_6
    if-nez v3, :cond_b

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v4, v0, 0x7

    .line 126
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 136
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 137
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 122
    goto :goto_6

    .line 129
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 130
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 131
    if-ne v4, v5, :cond_9

    .line 133
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 134
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 135
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 138
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    goto :goto_6

    .line 141
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    goto :goto_6

    .line 144
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 145
    iget-boolean v0, v0, Lcom/google/ac/cp;->xWa:Z

    .line 146
    if-nez v0, :cond_a

    .line 147
    iget-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    invoke-virtual {v0}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 148
    :cond_a
    sget-object v0, Lcom/google/assistant/g/f;->ijU:Lcom/google/ac/cn;

    iget-object v4, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/ac/cn;->a(Lcom/google/ac/cp;Lcom/google/ac/u;Lcom/google/ac/ao;)V
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 163
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/google/assistant/g/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/g/d;

    monitor-enter v1

    .line 165
    :try_start_9
    sget-object v0, Lcom/google/assistant/g/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 166
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/g/d;->bmt:Lcom/google/ac/cx;

    .line 167
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 168
    :cond_d
    sget-object p0, Lcom/google/assistant/g/d;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 67
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 38
    iget v0, p0, Lcom/google/assistant/g/d;->memoizedSerializedSize:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/assistant/g/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/assistant/g/d;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/assistant/g/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/assistant/g/d;->ujy:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x2

    .line 55
    iget-object v2, p0, Lcom/google/assistant/g/d;->ujz:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/g/d;->tQY:Lcom/google/ac/cp;

    .line 59
    invoke-virtual {v1}, Lcom/google/ac/cp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    sget-object v4, Lcom/google/assistant/g/f;->ijU:Lcom/google/ac/cn;

    const/4 v5, 0x3

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/f;

    .line 62
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/ac/cn;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/g/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lcom/google/assistant/g/d;->memoizedSerializedSize:I

    goto :goto_0
.end method
