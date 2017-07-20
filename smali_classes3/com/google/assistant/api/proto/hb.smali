.class public final Lcom/google/assistant/api/proto/hb;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/hb;",
        "Lcom/google/assistant/api/proto/hc;",
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
            "Lcom/google/assistant/api/proto/hb;",
            ">;"
        }
    .end annotation
.end field

.field public static final tVu:Lcom/google/assistant/api/proto/hb;


# instance fields
.field public aEl:I

.field public bGG:I

.field public tVt:Lcom/google/assistant/api/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/assistant/api/proto/hb;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/hb;-><init>()V

    .line 177
    sput-object v0, Lcom/google/assistant/api/proto/hb;->tVu:Lcom/google/assistant/api/proto/hb;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hb;->makeImmutable()V

    .line 178
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/hb;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->bGG:I

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->dr(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/hb;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/hb;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/hb;->tVu:Lcom/google/assistant/api/proto/hb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/hc;

    .line 54
    invoke-direct {p0}, Lcom/google/assistant/api/proto/hc;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 57
    check-cast p3, Lcom/google/assistant/api/proto/hb;

    .line 58
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    iget-object v3, p3, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    .line 60
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/hb;->bGG:I

    .line 63
    iget v4, p3, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 64
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/hb;->bGG:I

    .line 65
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/hb;->bGG:I

    .line 66
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/hb;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    goto :goto_2

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 70
    check-cast p3, Lcom/google/ac/ao;

    .line 71
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/hb;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 73
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 79
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 82
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/hb;->tVu:Lcom/google/assistant/api/proto/hb;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 88
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 93
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 96
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 97
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v4, v0, 0x7

    .line 104
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 114
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 115
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 100
    goto :goto_4

    .line 107
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 108
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 112
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 113
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 117
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 118
    iget-object v4, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    .line 119
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 120
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/ac/ay;

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 124
    check-cast v0, Lcom/google/assistant/api/b/a/n;

    move-object v4, v0

    .line 126
    :goto_6
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    .line 129
    if-eqz v4, :cond_8

    .line 130
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/b/a/n;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 131
    invoke-virtual {v4}, Lcom/google/assistant/api/b/a/n;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/m;

    iput-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    .line 132
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    goto :goto_4

    .line 134
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 135
    invoke-static {v0}, Lcom/google/assistant/api/proto/hd;->Bq(I)Lcom/google/assistant/api/proto/hd;

    move-result-object v4

    .line 136
    if-nez v4, :cond_a

    .line 139
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 140
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 141
    if-ne v4, v6, :cond_9

    .line 143
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 144
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 145
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 146
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 150
    const/16 v6, 0x10

    .line 151
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 153
    :cond_a
    iget v4, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    .line 154
    iput v0, p0, Lcom/google/assistant/api/proto/hb;->bGG:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 169
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/hb;->tVu:Lcom/google/assistant/api/proto/hb;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/hb;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/hb;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/hb;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 172
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/hb;->tVu:Lcom/google/assistant/api/proto/hb;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/hb;->bmt:Lcom/google/ac/cx;

    .line 173
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/hb;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_6

    .line 49
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/hb;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/assistant/api/proto/hb;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/assistant/api/proto/hb;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 42
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/hb;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 44
    iget v1, p0, Lcom/google/assistant/api/proto/hb;->bGG:I

    .line 45
    invoke-static {v3, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/hb;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/assistant/api/proto/hb;->memoizedSerializedSize:I

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/hb;->tVt:Lcom/google/assistant/api/b/a/m;

    goto :goto_1
.end method
