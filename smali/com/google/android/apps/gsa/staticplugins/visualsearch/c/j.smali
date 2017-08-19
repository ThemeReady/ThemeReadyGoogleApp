.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;


# instance fields
.field public aCT:I

.field public ooQ:I

.field public ooR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;-><init>()V

    .line 164
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->makeImmutable()V

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->usingExperimentalRuntime:Z

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

    .line 33
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v0, v2, :cond_3

    .line 19
    const-string v0, ""

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v0, v4, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->dx(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 62
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    .line 65
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 70
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 72
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ua(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 81
    :goto_1
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-eqz v0, :cond_1

    .line 83
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 84
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aCT:I

    goto :goto_0

    .line 74
    :pswitch_5
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v2, v0, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 76
    :pswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v2, v3, :cond_3

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 78
    :pswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v2, v4, :cond_4

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/aa/bg;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 80
    :pswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-eqz v2, :cond_5

    :goto_5
    invoke-interface {p2, v0}, Lcom/google/aa/bg;->pF(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    .line 86
    :pswitch_9
    check-cast p2, Lcom/google/aa/u;

    .line 87
    check-cast p3, Lcom/google/aa/ao;

    .line 88
    :try_start_0
    sget-boolean v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

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

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 99
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

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

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
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

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v3, v1

    .line 113
    :cond_8
    :goto_7
    if-nez v3, :cond_b

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v2

    .line 115
    sparse-switch v2, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v2, 0x7

    .line 121
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v2, v1

    .line 131
    :goto_8
    if-nez v2, :cond_8

    move v3, v0

    .line 132
    goto :goto_7

    :sswitch_0
    move v3, v0

    .line 117
    goto :goto_7

    .line 124
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 125
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 126
    if-ne v4, v5, :cond_a

    .line 128
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 130
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v2, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v2

    goto :goto_8

    .line 133
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v2

    .line 134
    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 135
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    goto :goto_7

    .line 137
    :sswitch_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 138
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    goto :goto_7

    .line 140
    :sswitch_3
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 141
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 156
    :cond_b
    :pswitch_a
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto/16 :goto_0

    .line 157
    :pswitch_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    monitor-enter v1

    .line 158
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 159
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->blh:Lcom/google/aa/ct;

    .line 160
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    :cond_d
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->memoizedSerializedSize:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v2, :cond_5

    .line 46
    const-string v0, ""

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    :cond_2
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 51
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v0, v3, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    invoke-static {v3, v0}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v0, v4, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    invoke-static {v4, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
