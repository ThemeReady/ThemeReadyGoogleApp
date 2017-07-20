.class public final Lcom/google/g/a/a/ac;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/ac;",
        "Lcom/google/g/a/a/ad;",
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
            "Lcom/google/g/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final uoN:Lcom/google/g/a/a/ac;


# instance fields
.field public tWm:Ljava/lang/String;

.field public uoJ:Ljava/lang/String;

.field public uoK:Ljava/lang/String;

.field public uoL:Z

.field public uoM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/google/g/a/a/ac;

    invoke-direct {v0}, Lcom/google/g/a/a/ac;-><init>()V

    .line 172
    sput-object v0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    invoke-virtual {v0}, Lcom/google/g/a/a/ac;->makeImmutable()V

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/ac;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 36
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-boolean v0, p0, Lcom/google/g/a/a/ac;->uoL:Z

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/g/a/a/ac;->uoL:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 33
    :cond_5
    iget-boolean v0, p0, Lcom/google/g/a/a/ac;->uoM:Z

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/g/a/a/ac;->uoM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ac;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ac;

    invoke-direct {p0}, Lcom/google/g/a/a/ac;-><init>()V

    .line 169
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/ad;

    .line 75
    invoke-direct {p0}, Lcom/google/g/a/a/ad;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 78
    check-cast p3, Lcom/google/g/a/a/ac;

    .line 79
    iget-object v0, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    .line 88
    iget-boolean v0, p0, Lcom/google/g/a/a/ac;->uoL:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget-boolean v4, p0, Lcom/google/g/a/a/ac;->uoL:Z

    iget-boolean v3, p3, Lcom/google/g/a/a/ac;->uoL:Z

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget-boolean v5, p3, Lcom/google/g/a/a/ac;->uoL:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/ac;->uoL:Z

    .line 89
    iget-boolean v0, p0, Lcom/google/g/a/a/ac;->uoM:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget-boolean v3, p0, Lcom/google/g/a/a/ac;->uoM:Z

    iget-boolean v4, p3, Lcom/google/g/a/a/ac;->uoM:Z

    if-eqz v4, :cond_9

    :goto_a
    iget-boolean v2, p3, Lcom/google/g/a/a/ac;->uoM:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/ac;->uoM:Z

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_1

    :cond_1
    move v3, v2

    .line 80
    goto :goto_2

    :cond_2
    move v0, v2

    .line 82
    goto :goto_3

    :cond_3
    move v3, v2

    .line 83
    goto :goto_4

    :cond_4
    move v0, v2

    .line 85
    goto :goto_5

    :cond_5
    move v3, v2

    .line 86
    goto :goto_6

    :cond_6
    move v0, v2

    .line 88
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 89
    goto :goto_9

    :cond_9
    move v1, v2

    goto :goto_a

    .line 91
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 92
    check-cast p3, Lcom/google/ac/ao;

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ac;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 95
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 104
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 103
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 110
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 115
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v3, v2

    .line 118
    :cond_c
    :goto_c
    if-nez v3, :cond_f

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v4, v0, 0x7

    .line 126
    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    move v0, v2

    .line 136
    :goto_d
    if-nez v0, :cond_c

    move v3, v1

    .line 137
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 122
    goto :goto_c

    .line 129
    :cond_d
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 130
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 131
    if-ne v4, v5, :cond_e

    .line 133
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 134
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 135
    :cond_e
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_d

    .line 138
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    goto :goto_c

    .line 141
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    goto :goto_c

    .line 144
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    goto :goto_c

    .line 147
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/ac;->uoL:Z

    goto :goto_c

    .line 149
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/g/a/a/ac;->uoM:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 164
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ac;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/g/a/a/ac;

    monitor-enter v1

    .line 166
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ac;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    .line 167
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/ac;->bmt:Lcom/google/ac/cx;

    .line 168
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 169
    :cond_11
    sget-object p0, Lcom/google/g/a/a/ac;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 70
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/google/g/a/a/ac;->memoizedSerializedSize:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ac;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/g/a/a/ac;->memoizedSerializedSize:I

    .line 44
    iget v0, p0, Lcom/google/g/a/a/ac;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/google/g/a/a/ac;->uoJ:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x2

    .line 54
    iget-object v2, p0, Lcom/google/g/a/a/ac;->uoK:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    const/4 v1, 0x3

    .line 59
    iget-object v2, p0, Lcom/google/g/a/a/ac;->tWm:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-boolean v1, p0, Lcom/google/g/a/a/ac;->uoL:Z

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/g/a/a/ac;->uoL:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-boolean v1, p0, Lcom/google/g/a/a/ac;->uoM:Z

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/g/a/a/ac;->uoM:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/ac;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/g/a/a/ac;->memoizedSerializedSize:I

    goto :goto_0
.end method
