.class public final Lcom/google/assistant/api/proto/cf;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/cf;",
        "Lcom/google/assistant/api/proto/cg;",
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
            "Lcom/google/assistant/api/proto/cf;",
            ">;"
        }
    .end annotation
.end field

.field public static final tSP:Lcom/google/assistant/api/proto/cf;


# instance fields
.field public aEl:I

.field public tSG:Lcom/google/assistant/api/proto/bn;

.field public tSO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/google/assistant/api/proto/cf;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/cf;-><init>()V

    .line 178
    sput-object v0, Lcom/google/assistant/api/proto/cf;->tSP:Lcom/google/assistant/api/proto/cf;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cf;->makeImmutable()V

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/cf;->tSO:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/cf;->usingExperimentalRuntime:Z

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

    .line 27
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/api/proto/cf;->tSO:I

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/cf;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/cf;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/cf;->tSP:Lcom/google/assistant/api/proto/cf;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/cg;

    .line 55
    invoke-direct {p0}, Lcom/google/assistant/api/proto/cg;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 58
    check-cast p3, Lcom/google/assistant/api/proto/cf;

    .line 59
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    iget-object v3, p3, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/proto/cf;->tSO:I

    .line 64
    iget v4, p3, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_2

    .line 65
    :goto_2
    iget v2, p3, Lcom/google/assistant/api/proto/cf;->tSO:I

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/cf;->tSO:I

    .line 67
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/cf;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v1, v2

    .line 64
    goto :goto_2

    .line 70
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 71
    check-cast p3, Lcom/google/ac/ao;

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cf;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 74
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 80
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 83
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/cf;->tSP:Lcom/google/assistant/api/proto/cf;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 89
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 92
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 94
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 97
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v4, v0, 0x7

    .line 105
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 115
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 116
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 101
    goto :goto_4

    .line 108
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 109
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 110
    if-ne v4, v6, :cond_7

    .line 112
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 113
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 114
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 118
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 119
    iget-object v4, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 121
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/ac/ay;

    .line 123
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    check-cast v0, Lcom/google/assistant/api/proto/bo;

    move-object v4, v0

    .line 127
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    .line 130
    if-eqz v4, :cond_8

    .line 131
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/bo;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 132
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/bo;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bn;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    .line 133
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    goto :goto_4

    .line 135
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/assistant/api/proto/ch;->Bh(I)Lcom/google/assistant/api/proto/ch;

    move-result-object v4

    .line 137
    if-nez v4, :cond_a

    .line 140
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 141
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 142
    if-ne v4, v6, :cond_9

    .line 144
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 145
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 146
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 147
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 151
    const/16 v6, 0x18

    .line 152
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 154
    :cond_a
    iget v4, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    .line 155
    iput v0, p0, Lcom/google/assistant/api/proto/cf;->tSO:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 170
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/cf;->tSP:Lcom/google/assistant/api/proto/cf;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/cf;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/cf;

    monitor-enter v1

    .line 172
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/cf;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/cf;->tSP:Lcom/google/assistant/api/proto/cf;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/cf;->bmt:Lcom/google/ac/cx;

    .line 174
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/cf;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 174
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cf;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/assistant/api/proto/cf;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/assistant/api/proto/cf;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lcom/google/assistant/api/proto/bn;->tSo:Lcom/google/assistant/api/proto/bn;

    .line 43
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/cf;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/api/proto/cf;->tSO:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/cf;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/assistant/api/proto/cf;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/cf;->tSG:Lcom/google/assistant/api/proto/bn;

    goto :goto_1
.end method
