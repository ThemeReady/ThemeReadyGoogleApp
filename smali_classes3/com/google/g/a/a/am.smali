.class public final Lcom/google/g/a/a/am;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/am;",
        "Lcom/google/g/a/a/an;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/g/a/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final uoZ:Lcom/google/g/a/a/am;


# instance fields
.field public gEM:I

.field public uoY:Lcom/google/ac/du;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/google/g/a/a/am;

    invoke-direct {v0}, Lcom/google/g/a/a/am;-><init>()V

    .line 149
    sput-object v0, Lcom/google/g/a/a/am;->uoZ:Lcom/google/g/a/a/am;

    invoke-virtual {v0}, Lcom/google/g/a/a/am;->makeImmutable()V

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/g/a/a/am;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 26
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/am;->gEM:I

    sget-object v1, Lcom/google/g/a/a/ao;->upa:Lcom/google/g/a/a/ao;

    invoke-virtual {v1}, Lcom/google/g/a/a/ao;->mn()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/am;->gEM:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/am;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/am;

    invoke-direct {p0}, Lcom/google/g/a/a/am;-><init>()V

    .line 146
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/am;->uoZ:Lcom/google/g/a/a/am;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/an;

    .line 54
    invoke-direct {p0}, Lcom/google/g/a/a/an;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 57
    check-cast p3, Lcom/google/g/a/a/am;

    .line 58
    iget v0, p0, Lcom/google/g/a/a/am;->gEM:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/g/a/a/am;->gEM:I

    iget v4, p3, Lcom/google/g/a/a/am;->gEM:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/g/a/a/am;->gEM:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/am;->gEM:I

    .line 59
    iget-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    iget-object v1, p3, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 61
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 62
    check-cast p3, Lcom/google/ac/ao;

    .line 63
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/am;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 65
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 71
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 74
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/am;->uoZ:Lcom/google/g/a/a/am;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 80
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 85
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v5, v2

    .line 88
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 89
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    move v0, v2

    .line 106
    :goto_5
    if-nez v0, :cond_4

    move v5, v1

    .line 107
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 92
    goto :goto_4

    .line 99
    :cond_5
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 100
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 101
    if-ne v4, v6, :cond_6

    .line 103
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 104
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 105
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/g/a/a/am;->gEM:I

    goto :goto_4

    .line 112
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    if-eqz v0, :cond_a

    .line 113
    iget-object v4, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    .line 114
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/ac/ay;

    .line 117
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 119
    check-cast v0, Lcom/google/ac/dv;

    move-object v4, v0

    .line 121
    :goto_6
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 123
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    .line 124
    if-eqz v4, :cond_4

    .line 125
    iget-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    invoke-virtual {v4, v0}, Lcom/google/ac/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 126
    invoke-virtual {v4}, Lcom/google/ac/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 141
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/am;->uoZ:Lcom/google/g/a/a/am;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/am;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/g/a/a/am;

    monitor-enter v1

    .line 143
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/am;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_8

    .line 144
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/am;->uoZ:Lcom/google/g/a/a/am;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/am;->bmt:Lcom/google/ac/cx;

    .line 145
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :cond_9
    sget-object p0, Lcom/google/g/a/a/am;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_6

    .line 49
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/am;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/g/a/a/am;->gEM:I

    sget-object v2, Lcom/google/g/a/a/ao;->upa:Lcom/google/g/a/a/ao;

    invoke-virtual {v2}, Lcom/google/g/a/a/ao;->mn()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/am;->gEM:I

    .line 38
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    if-eqz v1, :cond_3

    .line 40
    const/4 v2, 0x2

    .line 42
    iget-object v1, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    if-nez v1, :cond_4

    .line 43
    sget-object v1, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 45
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/am;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/g/a/a/am;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/am;->uoY:Lcom/google/ac/du;

    goto :goto_1
.end method
