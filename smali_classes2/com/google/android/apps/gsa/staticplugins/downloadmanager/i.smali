.class public final Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;",
        "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;",
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
            "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;


# instance fields
.field public aEl:I

.field public cJl:J

.field public kFo:J

.field public kFp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;-><init>()V

    .line 160
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->makeImmutable()V

    .line 161
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ac/z;->z(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 21
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/ac/z;->z(IJ)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;-><init>()V

    .line 157
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/j;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/ac/bj;

    .line 55
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 58
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 59
    :goto_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 61
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 62
    :goto_2
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 63
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 66
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 67
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 69
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 70
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 71
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 74
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 75
    :goto_5
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    .line 77
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 78
    :goto_6
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    .line 79
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    .line 80
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 58
    goto :goto_1

    :cond_2
    move v4, v8

    .line 61
    goto :goto_2

    :cond_3
    move v1, v8

    .line 66
    goto :goto_3

    :cond_4
    move v4, v8

    .line 69
    goto :goto_4

    :cond_5
    move v1, v8

    .line 74
    goto :goto_5

    :cond_6
    move v7, v8

    .line 77
    goto :goto_6

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 84
    check-cast p3, Lcom/google/ac/ao;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 93
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 96
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 95
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 98
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 102
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v1, v8

    .line 110
    :cond_9
    :goto_8
    if-nez v1, :cond_c

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v2, v0, 0x7

    .line 118
    if-ne v2, v9, :cond_a

    move v0, v8

    .line 128
    :goto_9
    if-nez v0, :cond_9

    move v1, v7

    .line 129
    goto :goto_8

    :sswitch_0
    move v1, v7

    .line 114
    goto :goto_8

    .line 121
    :cond_a
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 122
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 123
    if-ne v2, v3, :cond_b

    .line 125
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 126
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 127
    :cond_b
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 130
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    .line 131
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    goto :goto_8

    .line 133
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    .line 134
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    goto :goto_8

    .line 136
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    .line 137
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 152
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    goto/16 :goto_0

    .line 153
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    monitor-enter v1

    .line 154
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    .line 155
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFq:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->bmt:Lcom/google/ac/cx;

    .line 156
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :cond_e
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 156
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 47
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->memoizedSerializedSize:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->memoizedSerializedSize:I

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->memoizedSerializedSize:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->cJl:J

    .line 37
    invoke-static {v2, v0, v1}, Lcom/google/ac/z;->B(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 39
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFo:J

    .line 40
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->kFp:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->memoizedSerializedSize:I

    goto :goto_0
.end method
