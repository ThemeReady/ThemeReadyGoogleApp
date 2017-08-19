.class public final Lcom/google/android/apps/gsa/velour/t;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final oKl:Lcom/google/android/apps/gsa/velour/t;


# instance fields
.field public aCT:I

.field public gMf:I

.field public oKb:Ljava/lang/String;

.field public oKk:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/velour/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/t;-><init>()V

    .line 184
    sput-object v0, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/t;->makeImmutable()V

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/t;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 26
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/z;->A(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/t;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/t;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/t;-><init>()V

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;

    goto :goto_0

    .line 55
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/u;

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/u;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 59
    check-cast v0, Lcom/google/aa/bg;

    .line 60
    check-cast p3, Lcom/google/android/apps/gsa/velour/t;

    .line 63
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 66
    iget v2, p3, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 67
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 71
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    .line 73
    iget v2, p3, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 74
    :goto_4
    iget v6, p3, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    .line 75
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    .line 78
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 79
    :goto_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 81
    iget v6, p3, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v8, :cond_6

    .line 82
    :goto_6
    iget-wide v5, p3, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 83
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 84
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 63
    goto :goto_1

    :cond_2
    move v2, v5

    .line 66
    goto :goto_2

    :cond_3
    move v1, v5

    .line 70
    goto :goto_3

    :cond_4
    move v2, v5

    .line 73
    goto :goto_4

    :cond_5
    move v1, v5

    .line 78
    goto :goto_5

    :cond_6
    move v4, v5

    .line 81
    goto :goto_6

    .line 87
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 88
    check-cast p3, Lcom/google/aa/ao;

    .line 89
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/t;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 91
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 97
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 100
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 99
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 102
    :catch_0
    move-exception v0

    .line 104
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 106
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 111
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :catch_3
    move-exception v0

    .line 170
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v1, v5

    .line 114
    :cond_9
    :goto_8
    if-nez v1, :cond_e

    .line 115
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v2, v0, 0x7

    .line 122
    if-ne v2, v8, :cond_a

    move v0, v5

    .line 132
    :goto_9
    if-nez v0, :cond_9

    move v1, v4

    .line 133
    goto :goto_8

    :sswitch_0
    move v1, v4

    .line 118
    goto :goto_8

    .line 125
    :cond_a
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 126
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 127
    if-ne v2, v3, :cond_b

    .line 129
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 130
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 131
    :cond_b
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 134
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget v2, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    goto :goto_8

    .line 138
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/v;->uK(I)Lcom/google/android/apps/gsa/velour/v;

    move-result-object v2

    .line 140
    if-nez v2, :cond_d

    .line 143
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 144
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 145
    if-ne v2, v3, :cond_c

    .line 147
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 148
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 149
    :cond_c
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 150
    invoke-virtual {v2}, Lcom/google/aa/dv;->cHT()V

    .line 154
    const/16 v3, 0x10

    .line 155
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_8

    .line 157
    :cond_d
    iget v2, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    .line 158
    iput v0, p0, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    goto :goto_8

    .line 160
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    .line 161
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/t;->oKk:J
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 176
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/t;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/velour/t;

    monitor-enter v1

    .line 178
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/t;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_f

    .line 179
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/t;->blh:Lcom/google/aa/ct;

    .line 180
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/velour/t;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 52
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

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/t;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/apps/gsa/velour/t;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/velour/t;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/t;->oKb:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->gMf:I

    .line 45
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/velour/t;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 47
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/t;->oKk:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/t;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/velour/t;->memoizedSerializedSize:I

    goto :goto_0
.end method
