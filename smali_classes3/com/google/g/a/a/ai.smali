.class public final Lcom/google/g/a/a/ai;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final uCL:Lcom/google/g/a/a/ai;


# instance fields
.field public uCE:Lcom/google/aa/dq;

.field public uCJ:Lcom/google/ak/a;

.field public uCK:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/g/a/a/ai;

    invoke-direct {v0}, Lcom/google/g/a/a/ai;-><init>()V

    .line 177
    sput-object v0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    invoke-virtual {v0}, Lcom/google/g/a/a/ai;->makeImmutable()V

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
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/g/a/a/ai;->usingExperimentalRuntime:Z

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

    .line 31
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lcom/google/ak/a;->yXZ:Lcom/google/ak/a;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/g/a/a/ai;->uCK:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/g/a/a/ai;->uCK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    if-eqz v0, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/ai;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ai;

    invoke-direct {p0}, Lcom/google/g/a/a/ai;-><init>()V

    .line 174
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/aj;

    .line 66
    invoke-direct {p0}, Lcom/google/g/a/a/aj;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 69
    check-cast p3, Lcom/google/g/a/a/ai;

    .line 70
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ak/a;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    .line 71
    iget v0, p0, Lcom/google/g/a/a/ai;->uCK:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/g/a/a/ai;->uCK:F

    iget v4, p3, Lcom/google/g/a/a/ai;->uCK:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/g/a/a/ai;->uCK:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->uCK:F

    .line 72
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    iget-object v1, p3, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 71
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 74
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 75
    check-cast p3, Lcom/google/aa/ao;

    .line 76
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ai;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 78
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 84
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 87
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 93
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

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 98
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

    :cond_3
    move v5, v2

    .line 101
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 102
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    move v0, v2

    .line 119
    :goto_5
    if-nez v0, :cond_4

    move v5, v1

    .line 120
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 105
    goto :goto_4

    .line 112
    :cond_5
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 113
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 114
    if-ne v4, v6, :cond_6

    .line 116
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 117
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 118
    :cond_6
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_5

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    if-eqz v0, :cond_b

    .line 123
    iget-object v4, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    .line 124
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 125
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/aa/av;

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 129
    check-cast v0, Lcom/google/ak/b;

    move-object v4, v0

    .line 131
    :goto_6
    sget-object v0, Lcom/google/ak/a;->yXZ:Lcom/google/ak/a;

    .line 133
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ak/a;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    .line 134
    if-eqz v4, :cond_4

    .line 135
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    invoke-virtual {v4, v0}, Lcom/google/ak/b;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 136
    invoke-virtual {v4}, Lcom/google/ak/b;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ak/a;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    goto :goto_4

    .line 137
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->uCK:F

    goto :goto_4

    .line 140
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    if-eqz v0, :cond_a

    .line 141
    iget-object v4, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    .line 142
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/aa/av;

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 147
    check-cast v0, Lcom/google/aa/dr;

    move-object v4, v0

    .line 149
    :goto_7
    sget-object v0, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 151
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    .line 152
    if-eqz v4, :cond_4

    .line 153
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    invoke-virtual {v4, v0}, Lcom/google/aa/dr;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 154
    invoke-virtual {v4}, Lcom/google/aa/dr;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/aa/dq;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 169
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ai;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/g/a/a/ai;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ai;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    .line 172
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/g/a/a/ai;->blh:Lcom/google/aa/ct;

    .line 173
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_9
    sget-object p0, Lcom/google/g/a/a/ai;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_7

    :cond_b
    move-object v4, v3

    goto :goto_6

    .line 61
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ai;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    if-nez v0, :cond_5

    .line 45
    sget-object v0, Lcom/google/ak/a;->yXZ:Lcom/google/ak/a;

    .line 47
    :goto_1
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/g/a/a/ai;->uCK:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/g/a/a/ai;->uCK:F

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    if-eqz v1, :cond_4

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lcom/google/aa/dq;->xXe:Lcom/google/aa/dq;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/ai;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    goto :goto_2
.end method
