.class public final Lcom/google/assistant/api/proto/k;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/k;",
        "Lcom/google/assistant/api/proto/l;",
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
            "Lcom/google/assistant/api/proto/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final tQW:Lcom/google/assistant/api/proto/k;


# instance fields
.field public aEl:I

.field public tQT:Ljava/lang/String;

.field public tQU:I

.field public tQV:Lcom/google/assistant/api/proto/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/google/assistant/api/proto/k;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/k;-><init>()V

    .line 181
    sput-object v0, Lcom/google/assistant/api/proto/k;->tQW:Lcom/google/assistant/api/proto/k;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/k;->makeImmutable()V

    .line 182
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/k;->tQU:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/proto/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 31
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/assistant/api/proto/k;->tQU:I

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->dr(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/k;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/k;-><init>()V

    .line 178
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/k;->tQW:Lcom/google/assistant/api/proto/k;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/l;

    .line 64
    invoke-direct {p0}, Lcom/google/assistant/api/proto/l;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 67
    check-cast p3, Lcom/google/assistant/api/proto/k;

    .line 70
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 71
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 73
    iget v3, p3, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 74
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 79
    :goto_3
    iget v3, p0, Lcom/google/assistant/api/proto/k;->tQU:I

    .line 81
    iget v4, p3, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 82
    :goto_4
    iget v2, p3, Lcom/google/assistant/api/proto/k;->tQU:I

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/k;->tQU:I

    .line 84
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    iget-object v1, p3, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    .line 85
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/k;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    :cond_2
    move v3, v2

    .line 73
    goto :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    :cond_4
    move v1, v2

    .line 81
    goto :goto_4

    .line 88
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 89
    check-cast p3, Lcom/google/ac/ao;

    .line 90
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/k;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 92
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 98
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 101
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/k;->tQW:Lcom/google/assistant/api/proto/k;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 110
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 112
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 115
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 116
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 133
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 134
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 119
    goto :goto_6

    .line 126
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 127
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 128
    if-ne v4, v6, :cond_9

    .line 130
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 131
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 132
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 135
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget v4, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    .line 137
    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    goto :goto_6

    .line 139
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    .line 140
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/k;->tQU:I

    goto :goto_6

    .line 143
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 144
    iget-object v4, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    .line 145
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 146
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/ac/ay;

    .line 148
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 150
    check-cast v0, Lcom/google/assistant/api/proto/cn;

    move-object v4, v0

    .line 152
    :goto_8
    sget-object v0, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    .line 155
    if-eqz v4, :cond_a

    .line 156
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/cn;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 157
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/cn;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    iput-object v0, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    .line 158
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/k;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 173
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/k;->tQW:Lcom/google/assistant/api/proto/k;

    goto/16 :goto_0

    .line 174
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/k;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/k;

    monitor-enter v1

    .line 175
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/k;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 176
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/k;->tQW:Lcom/google/assistant/api/proto/k;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/k;->bmt:Lcom/google/ac/cx;

    .line 177
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/k;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 59
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

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/assistant/api/proto/k;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/assistant/api/proto/k;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/assistant/api/proto/k;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/assistant/api/proto/k;->tQT:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget v1, p0, Lcom/google/assistant/api/proto/k;->tQU:I

    .line 48
    invoke-static {v3, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/k;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v2, 0x3

    .line 52
    iget-object v1, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    if-nez v1, :cond_5

    .line 53
    sget-object v1, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 55
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/k;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/google/assistant/api/proto/k;->memoizedSerializedSize:I

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/proto/k;->tQV:Lcom/google/assistant/api/proto/cm;

    goto :goto_1
.end method
