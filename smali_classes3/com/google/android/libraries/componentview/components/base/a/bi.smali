.class public final Lcom/google/android/libraries/componentview/components/base/a/bi;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

.field public static final sBs:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 141
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bi;-><init>()V

    .line 142
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bi;->makeImmutable()V

    .line 143
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 144
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 145
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 146
    const/4 v1, 0x0

    const v2, 0x67484cd

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 148
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 149
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBs:Lcom/google/aa/bd;

    .line 150
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
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->usingExperimentalRuntime:Z

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

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bi;-><init>()V

    .line 139
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 48
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bj;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 51
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 53
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 54
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 57
    check-cast p3, Lcom/google/aa/ao;

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 60
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 66
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 69
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 75
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 80
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 83
    :cond_3
    :goto_2
    if-nez v4, :cond_7

    .line 84
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 90
    and-int/lit8 v2, v0, 0x7

    .line 91
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 101
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 102
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 87
    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 95
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 96
    if-ne v2, v6, :cond_5

    .line 98
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 99
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 100
    :cond_5
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 104
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 106
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 107
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/aa/av;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 111
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bm;

    move-object v2, v0

    .line 113
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 115
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 116
    if-eqz v2, :cond_6

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/bm;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/bm;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 119
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 134
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bi;

    monitor-enter v1

    .line 136
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_8

    .line 137
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBr:Lcom/google/android/libraries/componentview/components/base/a/bi;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->blh:Lcom/google/aa/ct;

    .line 138
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 139
    :cond_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->memoizedSerializedSize:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->memoizedSerializedSize:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 39
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    goto :goto_1
.end method
