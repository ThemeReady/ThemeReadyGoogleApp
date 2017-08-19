.class public final Lcom/google/android/libraries/componentview/components/base/a/ao;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sAy:Lcom/google/aa/bo;

.field public static final sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;


# instance fields
.field public sAx:Lcom/google/aa/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ap;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAy:Lcom/google/aa/bo;

    .line 186
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ao;-><init>()V

    .line 187
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ao;->makeImmutable()V

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/bh;->xVT:Lcom/google/aa/bh;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->usingExperimentalRuntime:Z

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

    .line 24
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v1}, Lcom/google/aa/bm;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v2, v0}, Lcom/google/aa/bm;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/google/aa/z;->dx(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ao;-><init>()V

    .line 183
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->makeImmutable()V

    .line 47
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/aq;

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/aq;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 52
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bm;Lcom/google/aa/bm;)Lcom/google/aa/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 56
    check-cast p3, Lcom/google/aa/ao;

    .line 57
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 65
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 68
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 74
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 77
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 79
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 82
    :cond_2
    :goto_2
    if-nez v3, :cond_e

    .line 83
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 89
    and-int/lit8 v5, v0, 0x7

    .line 90
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 100
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 101
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 86
    goto :goto_2

    .line 93
    :cond_3
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 94
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 95
    if-ne v5, v6, :cond_4

    .line 97
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 98
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 99
    :cond_4
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->cGo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    .line 105
    invoke-interface {v5}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_7

    move v0, v1

    .line 108
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ar;->yD(I)Lcom/google/android/libraries/componentview/components/base/a/ar;

    move-result-object v5

    .line 112
    if-nez v5, :cond_8

    .line 115
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 116
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 117
    if-ne v5, v6, :cond_6

    .line 119
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 120
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 121
    :cond_6
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 122
    invoke-virtual {v5}, Lcom/google/aa/dv;->cHT()V

    .line 126
    const/16 v6, 0x8

    .line 127
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_8
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v5, v0}, Lcom/google/aa/bm;->Iq(I)V

    goto :goto_2

    .line 131
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->cGo()Z

    move-result v0

    if-nez v0, :cond_9

    .line 132
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    .line 134
    invoke-interface {v5}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 136
    if-nez v0, :cond_b

    move v0, v1

    .line 137
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    .line 139
    :cond_9
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 141
    :goto_6
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v5

    if-lez v5, :cond_d

    .line 142
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v5

    .line 143
    invoke-static {v5}, Lcom/google/android/libraries/componentview/components/base/a/ar;->yD(I)Lcom/google/android/libraries/componentview/components/base/a/ar;

    move-result-object v6

    .line 144
    if-nez v6, :cond_c

    .line 147
    iget-object v6, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 148
    sget-object v7, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 149
    if-ne v6, v7, :cond_a

    .line 151
    new-instance v6, Lcom/google/aa/dv;

    invoke-direct {v6}, Lcom/google/aa/dv;-><init>()V

    .line 152
    iput-object v6, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 153
    :cond_a
    iget-object v6, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 154
    invoke-virtual {v6}, Lcom/google/aa/dv;->cHT()V

    .line 158
    const/16 v7, 0x8

    .line 159
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 136
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 161
    :cond_c
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v6, v5}, Lcom/google/aa/bm;->Iq(I)V

    goto :goto_6

    .line 163
    :cond_d
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 178
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto/16 :goto_0

    .line 179
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/ao;

    monitor-enter v1

    .line 180
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 181
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->blh:Lcom/google/aa/ct;

    .line 182
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 43
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
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->memoizedSerializedSize:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/base/a/ao;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v2}, Lcom/google/aa/bm;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    .line 36
    invoke-interface {v2, v0}, Lcom/google/aa/bm;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/aa/z;->Ii(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v1}, Lcom/google/aa/bm;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->memoizedSerializedSize:I

    goto :goto_0
.end method
