.class public final Lcom/google/i/a/a/w;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final vRh:Lcom/google/i/a/a/w;


# instance fields
.field public bFA:I

.field public vRe:Lcom/google/i/a/a/o;

.field public vRf:I

.field public vRg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/google/i/a/a/w;

    invoke-direct {v0}, Lcom/google/i/a/a/w;-><init>()V

    .line 166
    sput-object v0, Lcom/google/i/a/a/w;->vRh:Lcom/google/i/a/a/w;

    invoke-virtual {v0}, Lcom/google/i/a/a/w;->makeImmutable()V

    .line 167
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
    sget-boolean v0, Lcom/google/i/a/a/w;->usingExperimentalRuntime:Z

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
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/i/a/a/w;->bFA:I

    sget-object v1, Lcom/google/i/a/a/s;->vQV:Lcom/google/i/a/a/s;

    invoke-virtual {v1}, Lcom/google/i/a/a/s;->lY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/a/a/w;->bFA:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/i/a/a/w;->vRf:I

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/w;->vRf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dy(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/i/a/a/w;->vRg:I

    sget-object v1, Lcom/google/i/a/a/ac;->vRl:Lcom/google/i/a/a/ac;

    invoke-virtual {v1}, Lcom/google/i/a/a/ac;->lY()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/a/a/w;->vRg:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/i/a/a/w;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/w;

    invoke-direct {p0}, Lcom/google/i/a/a/w;-><init>()V

    .line 163
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/w;->vRh:Lcom/google/i/a/a/w;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/x;

    .line 65
    invoke-direct {p0}, Lcom/google/i/a/a/x;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 68
    check-cast p3, Lcom/google/i/a/a/w;

    .line 69
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    iget-object v3, p3, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/o;

    iput-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    .line 70
    iget v0, p0, Lcom/google/i/a/a/w;->bFA:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/a/a/w;->bFA:I

    iget v3, p3, Lcom/google/i/a/a/w;->bFA:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/a/a/w;->bFA:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/w;->bFA:I

    .line 71
    iget v0, p0, Lcom/google/i/a/a/w;->vRf:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/a/a/w;->vRf:I

    iget v3, p3, Lcom/google/i/a/a/w;->vRf:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/a/a/w;->vRf:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/w;->vRf:I

    .line 72
    iget v0, p0, Lcom/google/i/a/a/w;->vRg:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/a/a/w;->vRg:I

    iget v4, p3, Lcom/google/i/a/a/w;->vRg:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/a/a/w;->vRg:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/w;->vRg:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 71
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 72
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 74
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 75
    check-cast p3, Lcom/google/aa/ao;

    .line 76
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/w;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

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

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 87
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/w;->vRh:Lcom/google/i/a/a/w;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 86
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

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

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
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

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v5, v2

    .line 101
    :cond_8
    :goto_8
    if-nez v5, :cond_b

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

    if-ne v4, v6, :cond_9

    move v0, v2

    .line 119
    :goto_9
    if-nez v0, :cond_8

    move v5, v1

    .line 120
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 105
    goto :goto_8

    .line 112
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 113
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 114
    if-ne v4, v6, :cond_a

    .line 116
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 117
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 118
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-eqz v0, :cond_e

    .line 123
    iget-object v4, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

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
    check-cast v0, Lcom/google/i/a/a/p;

    move-object v4, v0

    .line 131
    :goto_a
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 133
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/o;

    iput-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    .line 134
    if-eqz v4, :cond_8

    .line 135
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    invoke-virtual {v4, v0}, Lcom/google/i/a/a/p;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 136
    invoke-virtual {v4}, Lcom/google/i/a/a/p;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/o;

    iput-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_8

    .line 137
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 138
    iput v0, p0, Lcom/google/i/a/a/w;->bFA:I

    goto :goto_8

    .line 140
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/w;->vRf:I

    goto :goto_8

    .line 142
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/i/a/a/w;->vRg:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 158
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/w;->vRh:Lcom/google/i/a/a/w;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/w;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/i/a/a/w;

    monitor-enter v1

    .line 160
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/w;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 161
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/i/a/a/w;->vRh:Lcom/google/i/a/a/w;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/i/a/a/w;->blh:Lcom/google/aa/ct;

    .line 162
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_d
    sget-object p0, Lcom/google/i/a/a/w;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_a

    .line 60
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

    .line 103
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
    .line 32
    iget v0, p0, Lcom/google/i/a/a/w;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/i/a/a/w;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/i/a/a/w;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/i/a/a/w;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    if-nez v0, :cond_6

    .line 45
    sget-object v0, Lcom/google/i/a/a/o;->vQN:Lcom/google/i/a/a/o;

    .line 47
    :goto_1
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/w;->bFA:I

    sget-object v2, Lcom/google/i/a/a/s;->vQV:Lcom/google/i/a/a/s;

    invoke-virtual {v2}, Lcom/google/i/a/a/s;->lY()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/a/a/w;->bFA:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/i/a/a/w;->vRf:I

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/w;->vRf:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lcom/google/i/a/a/w;->vRg:I

    sget-object v2, Lcom/google/i/a/a/ac;->vRl:Lcom/google/i/a/a/ac;

    invoke-virtual {v2}, Lcom/google/i/a/a/ac;->lY()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/a/a/w;->vRg:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/i/a/a/w;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/i/a/a/w;->memoizedSerializedSize:I

    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/i/a/a/w;->vRe:Lcom/google/i/a/a/o;

    goto :goto_1
.end method
