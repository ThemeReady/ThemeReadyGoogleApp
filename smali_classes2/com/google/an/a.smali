.class public final Lcom/google/an/a;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/an/a;",
        "Lcom/google/an/b;",
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
            "Lcom/google/an/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaJ:Lcom/google/an/a;


# instance fields
.field public spb:F

.field public spc:F

.field public spd:F

.field public zaI:Lcom/google/ac/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/google/an/a;

    invoke-direct {v0}, Lcom/google/an/a;-><init>()V

    .line 163
    sput-object v0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    invoke-virtual {v0}, Lcom/google/an/a;->makeImmutable()V

    .line 164
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
    sget-boolean v0, Lcom/google/an/a;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/an/a;->spb:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/an/a;->spb:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/an/a;->spc:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/an/a;->spc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/an/a;->spd:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/an/a;->spd:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    if-eqz v0, :cond_5

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lcom/google/ac/at;->xWY:Lcom/google/ac/at;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/an/a;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/an/a;

    invoke-direct {p0}, Lcom/google/an/a;-><init>()V

    .line 160
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/an/b;

    .line 63
    invoke-direct {p0}, Lcom/google/an/b;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 66
    check-cast p3, Lcom/google/an/a;

    .line 67
    iget v0, p0, Lcom/google/an/a;->spb:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/an/a;->spb:F

    iget v3, p3, Lcom/google/an/a;->spb:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/an/a;->spb:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/an/a;->spb:F

    .line 68
    iget v0, p0, Lcom/google/an/a;->spc:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/an/a;->spc:F

    iget v3, p3, Lcom/google/an/a;->spc:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/an/a;->spc:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/an/a;->spc:F

    .line 69
    iget v0, p0, Lcom/google/an/a;->spd:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/an/a;->spd:F

    iget v4, p3, Lcom/google/an/a;->spd:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/an/a;->spd:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/an/a;->spd:F

    .line 70
    iget-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    iget-object v1, p3, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ac/at;

    iput-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 68
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 69
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 72
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 73
    check-cast p3, Lcom/google/ac/ao;

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/google/an/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 76
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 85
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    sget-object p0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 84
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 91
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 96
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 151
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v5, v2

    .line 99
    :cond_8
    :goto_8
    if-nez v5, :cond_b

    .line 100
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 106
    and-int/lit8 v4, v0, 0x7

    .line 107
    const/4 v6, 0x4

    if-ne v4, v6, :cond_9

    move v0, v2

    .line 117
    :goto_9
    if-nez v0, :cond_8

    move v5, v1

    .line 118
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 103
    goto :goto_8

    .line 110
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 111
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 112
    if-ne v4, v6, :cond_a

    .line 114
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 115
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 116
    :cond_a
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 119
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/an/a;->spb:F

    goto :goto_8

    .line 121
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/an/a;->spc:F

    goto :goto_8

    .line 123
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/an/a;->spd:F

    goto :goto_8

    .line 126
    :sswitch_4
    iget-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    if-eqz v0, :cond_e

    .line 127
    iget-object v4, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    .line 128
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/ac/ay;

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 133
    check-cast v0, Lcom/google/ac/au;

    move-object v4, v0

    .line 135
    :goto_a
    sget-object v0, Lcom/google/ac/at;->xWY:Lcom/google/ac/at;

    .line 137
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/at;

    iput-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    .line 138
    if-eqz v4, :cond_8

    .line 139
    iget-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    invoke-virtual {v4, v0}, Lcom/google/ac/au;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 140
    invoke-virtual {v4}, Lcom/google/ac/au;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/at;

    iput-object v0, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 155
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lcom/google/an/a;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/an/a;

    monitor-enter v1

    .line 157
    :try_start_9
    sget-object v0, Lcom/google/an/a;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 158
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/an/a;->zaJ:Lcom/google/an/a;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/an/a;->bmt:Lcom/google/ac/cx;

    .line 159
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160
    :cond_d
    sget-object p0, Lcom/google/an/a;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 159
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

    .line 58
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    iget v0, p0, Lcom/google/an/a;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/an/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/an/a;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/an/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/an/a;->spb:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/an/a;->spb:F

    .line 41
    invoke-static {v0, v1}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/an/a;->spc:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/an/a;->spc:F

    .line 44
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/an/a;->spd:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/an/a;->spd:F

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    if-eqz v1, :cond_5

    .line 49
    const/4 v2, 0x4

    .line 51
    iget-object v1, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    if-nez v1, :cond_6

    .line 52
    sget-object v1, Lcom/google/ac/at;->xWY:Lcom/google/ac/at;

    .line 54
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/an/a;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/an/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/an/a;->zaI:Lcom/google/ac/at;

    goto :goto_1
.end method
