.class public final Lcom/google/assistant/api/proto/bq;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ufj:Lcom/google/assistant/api/proto/bq;


# instance fields
.field public aCT:I

.field public bDc:Ljava/lang/String;

.field public pJM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/assistant/api/proto/bq;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/bq;-><init>()V

    .line 154
    sput-object v0, Lcom/google/assistant/api/proto/bq;->ufj:Lcom/google/assistant/api/proto/bq;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/bq;->makeImmutable()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

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
    sget-boolean v0, Lcom/google/assistant/api/proto/bq;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/bq;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/bq;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/bq;-><init>()V

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/bq;->ufj:Lcom/google/assistant/api/proto/bq;

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/br;

    .line 55
    invoke-direct {p0}, Lcom/google/assistant/api/proto/br;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 58
    check-cast p3, Lcom/google/assistant/api/proto/bq;

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 64
    iget v3, p3, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget-object v3, p0, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 72
    iget v4, p3, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 73
    :goto_4
    iget-object v2, p3, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/proto/bq;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 69
    goto :goto_3

    :cond_4
    move v1, v2

    .line 72
    goto :goto_4

    .line 78
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 79
    check-cast p3, Lcom/google/aa/ao;

    .line 80
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/bq;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 82
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 88
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 91
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/bq;->ufj:Lcom/google/assistant/api/proto/bq;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 90
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 97
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 102
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 105
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 106
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v4, v0, 0x7

    .line 113
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 123
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 124
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 109
    goto :goto_6

    .line 116
    :cond_8
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 117
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 118
    if-ne v4, v5, :cond_9

    .line 120
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 121
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 122
    :cond_9
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_7

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget v4, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    .line 127
    iput-object v0, p0, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    goto :goto_6

    .line 129
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget v4, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    .line 131
    iput-object v0, p0, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 146
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/bq;->ufj:Lcom/google/assistant/api/proto/bq;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/bq;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/assistant/api/proto/bq;

    monitor-enter v1

    .line 148
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/bq;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_b

    .line 149
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/proto/bq;->ufj:Lcom/google/assistant/api/proto/bq;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/proto/bq;->blh:Lcom/google/aa/ct;

    .line 150
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :cond_c
    sget-object p0, Lcom/google/assistant/api/proto/bq;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 107
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

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/bq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/assistant/api/proto/bq;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/assistant/api/proto/bq;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/assistant/api/proto/bq;->pJM:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/bq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget-object v1, p0, Lcom/google/assistant/api/proto/bq;->bDc:Ljava/lang/String;

    .line 46
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/bq;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/assistant/api/proto/bq;->memoizedSerializedSize:I

    goto :goto_0
.end method
