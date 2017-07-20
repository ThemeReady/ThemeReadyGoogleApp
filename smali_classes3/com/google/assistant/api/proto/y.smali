.class public final Lcom/google/assistant/api/proto/y;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/y;",
        "Lcom/google/assistant/api/proto/ab;",
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
            "Lcom/google/assistant/api/proto/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final tRk:Lcom/google/ac/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bs",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/assistant/api/proto/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final tRl:Lcom/google/ac/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bs",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/v/a/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final tRm:Lcom/google/assistant/api/proto/y;


# instance fields
.field public aEl:I

.field public tRj:Lcom/google/ac/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/google/assistant/api/proto/z;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/z;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/y;->tRk:Lcom/google/ac/bs;

    .line 188
    new-instance v0, Lcom/google/assistant/api/proto/aa;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/aa;-><init>()V

    sput-object v0, Lcom/google/assistant/api/proto/y;->tRl:Lcom/google/ac/bs;

    .line 189
    new-instance v0, Lcom/google/assistant/api/proto/y;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/y;-><init>()V

    .line 190
    sput-object v0, Lcom/google/assistant/api/proto/y;->tRm:Lcom/google/assistant/api/proto/y;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/y;->makeImmutable()V

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/bk;->xXq:Lcom/google/ac/bk;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/assistant/api/proto/y;->usingExperimentalRuntime:Z

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

    .line 24
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v1}, Lcom/google/ac/bq;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v2, v0}, Lcom/google/ac/bq;->getInt(I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/google/ac/z;->dr(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/y;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/y;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/y;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/y;->tRm:Lcom/google/assistant/api/proto/y;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->makeImmutable()V

    .line 47
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ab;

    .line 49
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ab;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 52
    check-cast p3, Lcom/google/assistant/api/proto/y;

    .line 53
    iget-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    iget-object v1, p3, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/bq;Lcom/google/ac/bq;)Lcom/google/ac/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 54
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 55
    iget v0, p0, Lcom/google/assistant/api/proto/y;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/y;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/y;->aEl:I

    goto :goto_0

    .line 57
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 58
    check-cast p3, Lcom/google/ac/ao;

    .line 59
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/y;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 61
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 67
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 70
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/y;->tRm:Lcom/google/assistant/api/proto/y;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 74
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 76
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 81
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v3, v2

    .line 84
    :cond_3
    :goto_2
    if-nez v3, :cond_f

    .line 85
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v5, v0, 0x7

    .line 92
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 102
    :goto_3
    if-nez v0, :cond_3

    move v3, v4

    .line 103
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 88
    goto :goto_2

    .line 95
    :cond_4
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 96
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 97
    if-ne v5, v6, :cond_5

    .line 99
    new-instance v5, Lcom/google/ac/dz;

    invoke-direct {v5}, Lcom/google/ac/dz;-><init>()V

    .line 100
    iput-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 101
    :cond_5
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v5, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 104
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->cEq()Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    iget-object v5, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 107
    invoke-interface {v5}, Lcom/google/ac/bq;->size()I

    move-result v0

    .line 109
    if-nez v0, :cond_8

    move v0, v1

    .line 110
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/assistant/api/proto/ac;->Bb(I)Lcom/google/assistant/api/proto/ac;

    move-result-object v5

    .line 114
    if-nez v5, :cond_9

    .line 117
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 118
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 119
    if-ne v5, v6, :cond_7

    .line 121
    new-instance v5, Lcom/google/ac/dz;

    invoke-direct {v5}, Lcom/google/ac/dz;-><init>()V

    .line 122
    iput-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 123
    :cond_7
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 124
    invoke-virtual {v5}, Lcom/google/ac/dz;->cFW()V

    .line 128
    const/16 v6, 0x18

    .line 129
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_2

    .line 109
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_9
    iget-object v5, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v5, v0}, Lcom/google/ac/bq;->Ie(I)V

    goto :goto_2

    .line 133
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->cEq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    iget-object v5, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 136
    invoke-interface {v5}, Lcom/google/ac/bq;->size()I

    move-result v0

    .line 138
    if-nez v0, :cond_c

    move v0, v1

    .line 139
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 141
    :cond_a
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v0

    .line 143
    :goto_6
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v5

    if-lez v5, :cond_e

    .line 144
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v5

    .line 145
    invoke-static {v5}, Lcom/google/assistant/api/proto/ac;->Bb(I)Lcom/google/assistant/api/proto/ac;

    move-result-object v6

    .line 146
    if-nez v6, :cond_d

    .line 149
    iget-object v6, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 150
    sget-object v7, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 151
    if-ne v6, v7, :cond_b

    .line 153
    new-instance v6, Lcom/google/ac/dz;

    invoke-direct {v6}, Lcom/google/ac/dz;-><init>()V

    .line 154
    iput-object v6, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 155
    :cond_b
    iget-object v6, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 156
    invoke-virtual {v6}, Lcom/google/ac/dz;->cFW()V

    .line 160
    const/16 v7, 0x18

    .line 161
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 138
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 163
    :cond_d
    iget-object v6, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v6, v5}, Lcom/google/ac/bq;->Ie(I)V

    goto :goto_6

    .line 165
    :cond_e
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HD(I)V
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 180
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/y;->tRm:Lcom/google/assistant/api/proto/y;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/y;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/assistant/api/proto/y;

    monitor-enter v1

    .line 182
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/y;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    .line 183
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/y;->tRm:Lcom/google/assistant/api/proto/y;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/y;->bmt:Lcom/google/ac/cx;

    .line 184
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :cond_11
    sget-object p0, Lcom/google/assistant/api/proto/y;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 43
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/assistant/api/proto/y;->memoizedSerializedSize:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    sget-boolean v1, Lcom/google/assistant/api/proto/y;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/google/assistant/api/proto/y;->memoizedSerializedSize:I

    .line 32
    iget v0, p0, Lcom/google/assistant/api/proto/y;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v2}, Lcom/google/ac/bq;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    .line 36
    invoke-interface {v2, v0}, Lcom/google/ac/bq;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/ac/z;->HV(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/assistant/api/proto/y;->tRj:Lcom/google/ac/bq;

    invoke-interface {v1}, Lcom/google/ac/bq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/assistant/api/proto/y;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/assistant/api/proto/y;->memoizedSerializedSize:I

    goto :goto_0
.end method
