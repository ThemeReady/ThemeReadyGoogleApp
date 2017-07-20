.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static final bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bGu:Z

.field public bGv:Ljava/lang/String;

.field public bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

.field public bGx:Z

.field public bGy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;-><init>()V

    .line 231
    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->makeImmutable()V

    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 35
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGW:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;-><init>()V

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 77
    check-cast p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 81
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    .line 83
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 84
    :goto_2
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 89
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 91
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 92
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iget-object v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 98
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    .line 100
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 101
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 105
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I

    .line 107
    iget v4, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 108
    :goto_8
    iget v2, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I

    .line 109
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I

    .line 110
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v3, v2

    .line 83
    goto :goto_2

    :cond_3
    move v0, v2

    .line 88
    goto :goto_3

    :cond_4
    move v3, v2

    .line 91
    goto :goto_4

    :cond_5
    move v0, v2

    .line 97
    goto :goto_5

    :cond_6
    move v3, v2

    .line 100
    goto :goto_6

    :cond_7
    move v0, v2

    .line 104
    goto :goto_7

    :cond_8
    move v1, v2

    .line 107
    goto :goto_8

    .line 113
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 114
    check-cast p3, Lcom/google/ac/ao;

    .line 115
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 117
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 123
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 126
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 125
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 132
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 135
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 137
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 219
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v5, v2

    .line 140
    :cond_b
    :goto_a
    if-nez v5, :cond_11

    .line 141
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 147
    and-int/lit8 v4, v0, 0x7

    .line 148
    if-ne v4, v10, :cond_c

    move v0, v2

    .line 158
    :goto_b
    if-nez v0, :cond_b

    move v5, v1

    .line 159
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 144
    goto :goto_a

    .line 151
    :cond_c
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 152
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 153
    if-ne v4, v6, :cond_d

    .line 155
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 156
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 157
    :cond_d
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 160
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 161
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    goto :goto_a

    .line 163
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 165
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    goto :goto_a

    .line 168
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_14

    .line 169
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 170
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/ac/ay;

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 175
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-object v4, v0

    .line 177
    :goto_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGW:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 180
    if-eqz v4, :cond_e

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 182
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 183
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    goto :goto_a

    .line 185
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 186
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    goto/16 :goto_a

    .line 188
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 189
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->dY(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    move-result-object v4

    .line 190
    if-nez v4, :cond_10

    .line 193
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 194
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 195
    if-ne v4, v6, :cond_f

    .line 197
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 198
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 199
    :cond_f
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 200
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 204
    const/16 v6, 0x28

    .line 205
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 207
    :cond_10
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 208
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 223
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    monitor-enter v1

    .line 225
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_12

    .line 226
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bmt:Lcom/google/ac/cx;

    .line 227
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    :cond_13
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto/16 :goto_c

    .line 69
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

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    .line 47
    invoke-static {v2, v0}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 54
    const/4 v2, 0x3

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGW:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 59
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGx:Z

    .line 62
    invoke-static {v4, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGy:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_1
.end method
