.class public final Lcom/google/assistant/api/proto/az;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ueM:Lcom/google/assistant/api/proto/az;


# instance fields
.field public ueK:Lcom/google/aa/cl;

.field public ueL:Lcom/google/aa/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/google/assistant/api/proto/az;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/az;-><init>()V

    .line 165
    sput-object v0, Lcom/google/assistant/api/proto/az;->ueM:Lcom/google/assistant/api/proto/az;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/az;->makeImmutable()V

    .line 166
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
    iput-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 6
    sget-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    .line 9
    sget-boolean v0, Lcom/google/assistant/api/proto/az;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 37
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 24
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    sget-object v3, Lcom/google/assistant/api/proto/bb;->ird:Lcom/google/aa/cj;

    const/4 v4, 0x1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 31
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    sget-object v3, Lcom/google/assistant/api/proto/bc;->ird:Lcom/google/aa/cj;

    const/4 v4, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/az;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/az;-><init>()V

    .line 162
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/az;->ueM:Lcom/google/assistant/api/proto/az;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 68
    iput-boolean v1, v0, Lcom/google/aa/cl;->xUG:Z

    .line 69
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 70
    iput-boolean v1, v0, Lcom/google/aa/cl;->xUG:Z

    .line 71
    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ba;

    .line 73
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ba;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 76
    check-cast p3, Lcom/google/assistant/api/proto/az;

    .line 77
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 79
    iget-object v1, p3, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 80
    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 81
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 83
    iget-object v1, p3, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 84
    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    goto :goto_0

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 87
    check-cast p3, Lcom/google/aa/ao;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/az;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 99
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/az;->ueM:Lcom/google/assistant/api/proto/az;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 105
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 110
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v2, v1

    .line 113
    :cond_2
    :goto_2
    if-nez v2, :cond_7

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 131
    :goto_3
    if-nez v0, :cond_2

    move v2, v3

    .line 132
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 117
    goto :goto_2

    .line 124
    :cond_3
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 125
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 126
    if-ne v4, v5, :cond_4

    .line 128
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 133
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 134
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 135
    if-nez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 137
    :cond_5
    sget-object v0, Lcom/google/assistant/api/proto/bb;->ird:Lcom/google/aa/cj;

    iget-object v4, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V

    goto :goto_2

    .line 138
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 139
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 140
    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 142
    :cond_6
    sget-object v0, Lcom/google/assistant/api/proto/bc;->ird:Lcom/google/aa/cj;

    iget-object v4, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 157
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/az;->ueM:Lcom/google/assistant/api/proto/az;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/az;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/assistant/api/proto/az;

    monitor-enter v1

    .line 159
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/az;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    .line 160
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/az;->ueM:Lcom/google/assistant/api/proto/az;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/az;->blh:Lcom/google/aa/ct;

    .line 161
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :cond_9
    sget-object p0, Lcom/google/assistant/api/proto/az;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 64
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

    .line 115
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
    .line 38
    iget v0, p0, Lcom/google/assistant/api/proto/az;->memoizedSerializedSize:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/az;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/google/assistant/api/proto/az;->memoizedSerializedSize:I

    .line 45
    iget v0, p0, Lcom/google/assistant/api/proto/az;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/assistant/api/proto/az;->ueK:Lcom/google/aa/cl;

    .line 49
    invoke-virtual {v1}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    sget-object v4, Lcom/google/assistant/api/proto/bb;->ird:Lcom/google/aa/cj;

    const/4 v5, 0x1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->ueL:Lcom/google/aa/cl;

    .line 56
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    sget-object v4, Lcom/google/assistant/api/proto/bc;->ird:Lcom/google/aa/cj;

    const/4 v5, 0x2

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/az;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/google/assistant/api/proto/az;->memoizedSerializedSize:I

    goto :goto_0
.end method
