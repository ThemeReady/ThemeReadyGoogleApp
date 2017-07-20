.class public final Lcom/google/assistant/api/proto/cd;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/proto/cd;",
        "Lcom/google/assistant/api/proto/ce;",
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
            "Lcom/google/assistant/api/proto/cd;",
            ">;"
        }
    .end annotation
.end field

.field public static final tSN:Lcom/google/assistant/api/proto/cd;


# instance fields
.field public aEl:I

.field public tPX:Lcom/google/assistant/api/proto/dt;

.field public tSM:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/google/assistant/api/proto/cd;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/cd;-><init>()V

    .line 158
    sput-object v0, Lcom/google/assistant/api/proto/cd;->tSN:Lcom/google/assistant/api/proto/cd;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cd;->makeImmutable()V

    .line 159
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
    sget-boolean v0, Lcom/google/assistant/api/proto/cd;->usingExperimentalRuntime:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/assistant/api/proto/dt;->tTM:Lcom/google/assistant/api/proto/dt;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Lcom/google/assistant/api/proto/cd;->tSM:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ac/z;->z(IJ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cd;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/cd;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/cd;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/cd;->tSN:Lcom/google/assistant/api/proto/cd;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ce;

    .line 53
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ce;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/google/ac/bj;

    .line 56
    check-cast p3, Lcom/google/assistant/api/proto/cd;

    .line 57
    iget-object v1, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    iget-object v2, p3, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/dt;

    iput-object v1, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    .line 60
    iget v1, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_1

    move v1, v4

    .line 61
    :goto_1
    iget-wide v2, p0, Lcom/google/assistant/api/proto/cd;->tSM:J

    .line 63
    iget v6, p3, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_2

    .line 64
    :goto_2
    iget-wide v5, p3, Lcom/google/assistant/api/proto/cd;->tSM:J

    .line 65
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/assistant/api/proto/cd;->tSM:J

    .line 66
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 67
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/proto/cd;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 60
    goto :goto_1

    :cond_2
    move v4, v5

    .line 63
    goto :goto_2

    .line 69
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 70
    check-cast p3, Lcom/google/ac/ao;

    .line 71
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cd;->usingExperimentalRuntime:Z
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
    sget-object p0, Lcom/google/assistant/api/proto/cd;->tSN:Lcom/google/assistant/api/proto/cd;
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

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
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

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v5

    .line 96
    :cond_5
    :goto_4
    if-nez v3, :cond_9

    .line 97
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v2, v0, 0x7

    .line 104
    const/4 v6, 0x4

    if-ne v2, v6, :cond_6

    move v0, v5

    .line 114
    :goto_5
    if-nez v0, :cond_5

    move v3, v4

    .line 115
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 100
    goto :goto_4

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 108
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 109
    if-ne v2, v6, :cond_7

    .line 111
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 112
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 117
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    .line 118
    iget-object v2, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    .line 119
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 120
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/ac/ay;

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 124
    check-cast v0, Lcom/google/assistant/api/proto/du;

    move-object v2, v0

    .line 126
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/dt;->tTM:Lcom/google/assistant/api/proto/dt;

    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dt;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    .line 129
    if-eqz v2, :cond_8

    .line 130
    iget-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/du;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 131
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/du;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dt;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    .line 132
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    goto :goto_4

    .line 134
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    .line 135
    invoke-virtual {p2}, Lcom/google/ac/u;->cEy()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/assistant/api/proto/cd;->tSM:J
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 150
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/cd;->tSN:Lcom/google/assistant/api/proto/cd;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/cd;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/assistant/api/proto/cd;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/cd;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/proto/cd;->tSN:Lcom/google/assistant/api/proto/cd;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/proto/cd;->bmt:Lcom/google/ac/cx;

    .line 154
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_b
    sget-object p0, Lcom/google/assistant/api/proto/cd;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_6

    .line 48
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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cd;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/assistant/api/proto/cd;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/assistant/api/proto/cd;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lcom/google/assistant/api/proto/dt;->tTM:Lcom/google/assistant/api/proto/dt;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/cd;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 43
    iget-wide v2, p0, Lcom/google/assistant/api/proto/cd;->tSM:J

    .line 44
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/cd;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/assistant/api/proto/cd;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/cd;->tPX:Lcom/google/assistant/api/proto/dt;

    goto :goto_1
.end method
