.class public final Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;


# instance fields
.field public aCT:I

.field public kKt:Lcom/google/aa/k;

.field public kKu:Lcom/google/aa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;-><init>()V

    .line 144
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->makeImmutable()V

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    .line 3
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 23
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;-><init>()V

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/l;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/l;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 50
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    .line 56
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 57
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 62
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 64
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 65
    :goto_4
    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 67
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 56
    goto :goto_2

    :cond_3
    move v0, v2

    .line 61
    goto :goto_3

    :cond_4
    move v1, v2

    .line 64
    goto :goto_4

    .line 70
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 71
    check-cast p3, Lcom/google/aa/ao;

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 74
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 80
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 83
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 89
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 92
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 94
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 97
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v4, v0, 0x7

    .line 105
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 115
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 116
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 101
    goto :goto_6

    .line 108
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 109
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 110
    if-ne v4, v5, :cond_9

    .line 112
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 113
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 114
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 117
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    .line 118
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    goto :goto_6

    .line 120
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    .line 121
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 136
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    goto/16 :goto_0

    .line 137
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    monitor-enter v1

    .line 138
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 139
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKv:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->blh:Lcom/google/aa/ct;

    .line 140
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 141
    :cond_c
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 42
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->memoizedSerializedSize:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->memoizedSerializedSize:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKt:Lcom/google/aa/k;

    .line 35
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->kKu:Lcom/google/aa/k;

    .line 38
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->memoizedSerializedSize:I

    goto :goto_0
.end method
