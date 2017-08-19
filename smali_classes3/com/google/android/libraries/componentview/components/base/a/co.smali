.class public final Lcom/google/android/libraries/componentview/components/base/a/co;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sCF:Lcom/google/android/libraries/componentview/components/base/a/co;


# instance fields
.field public aCT:I

.field public oou:F

.field public oov:F

.field public sCE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/co;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/co;-><init>()V

    .line 177
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCF:Lcom/google/android/libraries/componentview/components/base/a/co;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/co;->makeImmutable()V

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/co;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 24
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCE:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oou:F

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->j(IF)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oov:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/co;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/co;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCF:Lcom/google/android/libraries/componentview/components/base/a/co;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cp;

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cp;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 54
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/co;

    .line 56
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCE:I

    .line 59
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->sCE:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCE:I

    .line 64
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oou:F

    .line 67
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 68
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->oou:F

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oou:F

    .line 72
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 73
    :goto_5
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oov:F

    .line 75
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 76
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->oov:F

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oov:F

    .line 78
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 59
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 67
    goto :goto_4

    :cond_5
    move v0, v2

    .line 72
    goto :goto_5

    :cond_6
    move v1, v2

    .line 75
    goto :goto_6

    .line 81
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 82
    check-cast p3, Lcom/google/aa/ao;

    .line 83
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/co;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 85
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 91
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 94
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCF:Lcom/google/android/libraries/componentview/components/base/a/co;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 93
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 96
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 100
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 105
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 108
    :cond_9
    :goto_8
    if-nez v3, :cond_e

    .line 109
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 126
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 127
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 112
    goto :goto_8

    .line 119
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 120
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 121
    if-ne v4, v5, :cond_b

    .line 123
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 124
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 125
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 128
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 129
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/cq;->yI(I)Lcom/google/android/libraries/componentview/components/base/a/cq;

    move-result-object v4

    .line 130
    if-nez v4, :cond_d

    .line 133
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 134
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 135
    if-ne v4, v5, :cond_c

    .line 137
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 138
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 139
    :cond_c
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 140
    invoke-virtual {v4}, Lcom/google/aa/dv;->cHT()V

    .line 144
    const/16 v5, 0x8

    .line 145
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_8

    .line 147
    :cond_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    .line 148
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCE:I

    goto :goto_8

    .line 150
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    .line 151
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oou:F

    goto :goto_8

    .line 153
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    .line 154
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oov:F
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 169
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCF:Lcom/google/android/libraries/componentview/components/base/a/co;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/co;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/co;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/co;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 172
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/co;->sCF:Lcom/google/android/libraries/componentview/components/base/a/co;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/co;->blh:Lcom/google/aa/ct;

    .line 173
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/co;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 46
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->memoizedSerializedSize:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/co;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->memoizedSerializedSize:I

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->sCE:I

    .line 36
    invoke-static {v2, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oou:F

    .line 39
    invoke-static {v3, v1}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->oov:F

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/co;->memoizedSerializedSize:I

    goto :goto_0
.end method
