.class public final Lcom/google/assistant/api/proto/n;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final udP:Lcom/google/assistant/api/proto/n;


# instance fields
.field public aCT:I

.field public udN:Ljava/lang/String;

.field public udO:Lcom/google/aa/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/google/assistant/api/proto/n;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/n;-><init>()V

    .line 161
    sput-object v0, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->makeImmutable()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/assistant/api/proto/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 32
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 26
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    sget-object v3, Lcom/google/assistant/api/proto/p;->ird:Lcom/google/aa/cj;

    const/4 v4, 0x2

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 29
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/n;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/n;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 61
    iput-boolean v2, v0, Lcom/google/aa/cl;->xUG:Z

    .line 62
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/o;

    .line 64
    invoke-direct {p0}, Lcom/google/assistant/api/proto/o;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 67
    check-cast p3, Lcom/google/assistant/api/proto/n;

    .line 70
    iget v0, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    .line 73
    iget v4, p3, Lcom/google/assistant/api/proto/n;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 74
    :goto_2
    iget-object v2, p3, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 78
    iget-object v1, p3, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 79
    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 80
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/n;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    :cond_2
    move v1, v2

    .line 73
    goto :goto_2

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 84
    check-cast p3, Lcom/google/aa/ao;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/n;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 93
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 96
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 95
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 102
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 107
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 110
    :cond_5
    :goto_4
    if-nez v3, :cond_9

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v4, v0, 0x7

    .line 118
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 128
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 129
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 114
    goto :goto_4

    .line 121
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 122
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 123
    if-ne v4, v5, :cond_7

    .line 125
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 126
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 127
    :cond_7
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 130
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget v4, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    .line 132
    iput-object v0, p0, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    goto :goto_4

    .line 134
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 135
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 136
    if-nez v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 138
    :cond_8
    sget-object v0, Lcom/google/assistant/api/proto/p;->ird:Lcom/google/aa/cj;

    iget-object v4, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 153
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/n;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/assistant/api/proto/n;

    monitor-enter v1

    .line 155
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/n;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_a

    .line 156
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/n;->blh:Lcom/google/aa/ct;

    .line 157
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :cond_b
    sget-object p0, Lcom/google/assistant/api/proto/n;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 57
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lcom/google/assistant/api/proto/n;->memoizedSerializedSize:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/assistant/api/proto/n;->memoizedSerializedSize:I

    .line 40
    iget v0, p0, Lcom/google/assistant/api/proto/n;->memoizedSerializedSize:I

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/google/assistant/api/proto/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->udN:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/n;->udO:Lcom/google/aa/cl;

    .line 49
    invoke-virtual {v1}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    sget-object v4, Lcom/google/assistant/api/proto/p;->ird:Lcom/google/aa/cj;

    const/4 v5, 0x2

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 52
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/n;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lcom/google/assistant/api/proto/n;->memoizedSerializedSize:I

    goto :goto_0
.end method
