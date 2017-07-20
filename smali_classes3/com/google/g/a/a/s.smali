.class public final Lcom/google/g/a/a/s;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/s;",
        "Lcom/google/g/a/a/t;",
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
            "Lcom/google/g/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final uoy:Lcom/google/g/a/a/s;


# instance fields
.field public nmW:F

.field public uow:Lcom/google/an/a;

.field public uox:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/g/a/a/s;

    invoke-direct {v0}, Lcom/google/g/a/a/s;-><init>()V

    .line 154
    sput-object v0, Lcom/google/g/a/a/s;->uoy:Lcom/google/g/a/a/s;

    invoke-virtual {v0}, Lcom/google/g/a/a/s;->makeImmutable()V

    .line 155
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/g/a/a/s;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/g/a/a/s;->nmW:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/g/a/a/s;->nmW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/g/a/a/s;->uox:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/g/a/a/s;->uox:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/s;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/s;

    invoke-direct {p0}, Lcom/google/g/a/a/s;-><init>()V

    .line 151
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/s;->uoy:Lcom/google/g/a/a/s;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/t;

    .line 58
    invoke-direct {p0}, Lcom/google/g/a/a/t;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 61
    check-cast p3, Lcom/google/g/a/a/s;

    .line 62
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    iget-object v3, p3, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/an/a;

    iput-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    .line 63
    iget v0, p0, Lcom/google/g/a/a/s;->nmW:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/g/a/a/s;->nmW:F

    iget v3, p3, Lcom/google/g/a/a/s;->nmW:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/g/a/a/s;->nmW:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/s;->nmW:F

    .line 64
    iget v0, p0, Lcom/google/g/a/a/s;->uox:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/g/a/a/s;->uox:F

    iget v4, p3, Lcom/google/g/a/a/s;->uox:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/g/a/a/s;->uox:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/s;->uox:F

    goto :goto_0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 64
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 66
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 67
    check-cast p3, Lcom/google/ac/ao;

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/s;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 70
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 76
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 79
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/s;->uoy:Lcom/google/g/a/a/s;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 85
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 90
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v5, v2

    .line 93
    :cond_6
    :goto_6
    if-nez v5, :cond_9

    .line 94
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v4, v0, 0x7

    .line 101
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    move v0, v2

    .line 111
    :goto_7
    if-nez v0, :cond_6

    move v5, v1

    .line 112
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 97
    goto :goto_6

    .line 104
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 105
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 106
    if-ne v4, v6, :cond_8

    .line 108
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 109
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 110
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 114
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    if-eqz v0, :cond_c

    .line 115
    iget-object v4, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    .line 116
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 117
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/ac/ay;

    .line 119
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 121
    check-cast v0, Lcom/google/an/b;

    move-object v4, v0

    .line 123
    :goto_8
    sget-object v0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    .line 125
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/a;

    iput-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    .line 126
    if-eqz v4, :cond_6

    .line 127
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    invoke-virtual {v4, v0}, Lcom/google/an/b;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 128
    invoke-virtual {v4}, Lcom/google/an/b;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/a;

    iput-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    goto :goto_6

    .line 129
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/s;->nmW:F

    goto :goto_6

    .line 131
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/s;->uox:F
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 146
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/s;->uoy:Lcom/google/g/a/a/s;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/s;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/g/a/a/s;

    monitor-enter v1

    .line 148
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/s;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    .line 149
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/s;->uoy:Lcom/google/g/a/a/s;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/s;->bmt:Lcom/google/ac/cx;

    .line 150
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :cond_b
    sget-object p0, Lcom/google/g/a/a/s;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_8

    .line 53
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget v0, p0, Lcom/google/g/a/a/s;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/g/a/a/s;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/g/a/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    if-nez v0, :cond_5

    .line 41
    sget-object v0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    .line 43
    :goto_1
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/g/a/a/s;->nmW:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/g/a/a/s;->nmW:F

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/g/a/a/s;->uox:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/g/a/a/s;->uox:F

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/s;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/g/a/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/s;->uow:Lcom/google/an/a;

    goto :goto_1
.end method
