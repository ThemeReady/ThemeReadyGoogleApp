.class public final Lcom/google/assistant/api/proto/dq;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ugA:Lcom/google/assistant/api/proto/dq;

.field public static final ugz:Lcom/google/aa/bs;


# instance fields
.field public ugy:Lcom/google/aa/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/google/assistant/api/proto/dt;->blz:Lcom/google/aa/bl;

    .line 180
    sget-object v1, Lcom/google/assistant/api/proto/dt;->ugB:Lcom/google/assistant/api/proto/dt;

    .line 182
    new-instance v2, Lcom/google/aa/br;

    invoke-direct {v2, v0, v1}, Lcom/google/aa/br;-><init>(Lcom/google/aa/bl;Lcom/google/aa/bk;)V

    .line 183
    sput-object v2, Lcom/google/assistant/api/proto/dq;->ugz:Lcom/google/aa/bs;

    .line 184
    new-instance v0, Lcom/google/assistant/api/proto/dq;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/dq;-><init>()V

    .line 185
    sput-object v0, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dq;->makeImmutable()V

    .line 186
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
    iput-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/dq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 21
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

    .line 22
    sget-object v3, Lcom/google/assistant/api/proto/ds;->ird:Lcom/google/aa/cj;

    const/4 v4, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/dq;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/dq;-><init>()V

    .line 177
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 51
    iput-boolean v2, v0, Lcom/google/aa/cl;->xUG:Z

    .line 52
    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/dr;

    .line 54
    invoke-direct {p0}, Lcom/google/assistant/api/proto/dr;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 57
    check-cast p3, Lcom/google/assistant/api/proto/dq;

    .line 58
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 60
    iget-object v1, p3, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 61
    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    goto :goto_0

    .line 63
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 64
    check-cast p3, Lcom/google/aa/ao;

    .line 65
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/dq;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 67
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 73
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 76
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 82
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 87
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 90
    :cond_2
    :goto_2
    if-nez v3, :cond_c

    .line 91
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v1, v0, 0x7

    .line 98
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    move v0, v2

    .line 108
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 109
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 94
    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 102
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 103
    if-ne v1, v5, :cond_4

    .line 105
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 106
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 110
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 111
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 112
    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 114
    :cond_5
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v5

    .line 115
    sget-object v0, Lcom/google/assistant/api/proto/ds;->ird:Lcom/google/aa/cj;

    .line 117
    invoke-virtual {v5}, Lcom/google/aa/k;->cGq()Lcom/google/aa/u;

    move-result-object v6

    iget-object v7, v0, Lcom/google/aa/cj;->xWr:Lcom/google/aa/ck;

    .line 118
    iget-object v1, v7, Lcom/google/aa/ck;->xWt:Ljava/lang/Object;

    .line 119
    iget-object v0, v7, Lcom/google/aa/ck;->bcO:Ljava/lang/Object;

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/google/aa/u;->cGv()I

    move-result v8

    .line 121
    if-eqz v8, :cond_9

    .line 122
    iget-object v9, v7, Lcom/google/aa/ck;->xWs:Lcom/google/aa/ej;

    .line 123
    iget v9, v9, Lcom/google/aa/ej;->xYf:I

    .line 125
    or-int/lit8 v9, v9, 0x8

    .line 126
    if-ne v8, v9, :cond_7

    .line 127
    iget-object v8, v7, Lcom/google/aa/ck;->xWs:Lcom/google/aa/ej;

    invoke-static {v6, p3, v8, v1}, Lcom/google/aa/cj;->a(Lcom/google/aa/u;Lcom/google/aa/ao;Lcom/google/aa/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 128
    :cond_7
    iget-object v9, v7, Lcom/google/aa/ck;->xWu:Lcom/google/aa/ej;

    .line 129
    iget v9, v9, Lcom/google/aa/ej;->xYf:I

    .line 131
    or-int/lit8 v9, v9, 0x10

    .line 132
    if-ne v8, v9, :cond_8

    .line 133
    iget-object v8, v7, Lcom/google/aa/ck;->xWu:Lcom/google/aa/ej;

    invoke-static {v6, p3, v8, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/u;Lcom/google/aa/ao;Lcom/google/aa/ej;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v6, v8}, Lcom/google/aa/u;->HO(I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 136
    :cond_9
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/assistant/api/proto/dt;->BC(I)Lcom/google/assistant/api/proto/dt;

    move-result-object v0

    if-nez v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 142
    sget-object v1, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 143
    if-ne v0, v1, :cond_a

    .line 145
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 146
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 148
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

    .line 152
    const/16 v1, 0xa

    .line 153
    invoke-virtual {v0, v1, v5}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 155
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/aa/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 172
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/dq;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/assistant/api/proto/dq;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/dq;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 175
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/dq;->ugA:Lcom/google/assistant/api/proto/dq;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/dq;->blh:Lcom/google/aa/ct;

    .line 176
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_e
    sget-object p0, Lcom/google/assistant/api/proto/dq;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 47
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/dq;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/dq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/assistant/api/proto/dq;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/assistant/api/proto/dq;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/assistant/api/proto/dq;->ugy:Lcom/google/aa/cl;

    .line 39
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

    .line 40
    sget-object v4, Lcom/google/assistant/api/proto/ds;->ird:Lcom/google/aa/cj;

    const/4 v5, 0x1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/dq;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/assistant/api/proto/dq;->memoizedSerializedSize:I

    goto :goto_0
.end method
