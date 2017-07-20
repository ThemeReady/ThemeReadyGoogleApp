.class public final Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistDataProto$ScreenshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Builder;",
        ">;",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$ScreenshotOrBuilder;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;


# instance fields
.field public aEl:I

.field public bmA:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;-><init>()V

    .line 123
    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->makeImmutable()V

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->usingExperimentalRuntime:Z

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

    .line 18
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    iget-byte v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmA:B

    .line 33
    if-ne v2, v1, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    goto :goto_0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 36
    sget-boolean v4, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->usingExperimentalRuntime:Z

    if-eqz v4, :cond_6

    .line 38
    sget-object v4, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 39
    invoke-virtual {v4, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmA:B

    :cond_3
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmA:B

    .line 44
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    goto :goto_0

    .line 45
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmA:B

    .line 46
    :cond_7
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Builder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Builder;-><init>(Lcom/google/android/apps/gsa/assist/AssistDataProto$1;)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 50
    check-cast p3, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    .line 51
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->aEl:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 55
    check-cast p3, Lcom/google/ac/ao;

    .line 56
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 58
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 64
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 67
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 73
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 76
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 78
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v0, v3

    .line 81
    :cond_a
    :goto_2
    if-nez v0, :cond_d

    .line 82
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_1

    .line 88
    and-int/lit8 v4, v2, 0x7

    .line 89
    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    move v2, v3

    .line 99
    :goto_3
    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 85
    goto :goto_2

    .line 92
    :cond_b
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 93
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 94
    if-ne v4, v5, :cond_c

    .line 96
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 97
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 98
    :cond_c
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v2, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    goto :goto_3

    .line 115
    :cond_d
    :pswitch_7
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    goto/16 :goto_0

    .line 116
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    monitor-enter v1

    .line 117
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    .line 118
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bqa:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmt:Lcom/google/ac/cx;

    .line 119
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    :cond_f
    sget-object p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 119
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->memoizedSerializedSize:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 21
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->memoizedSerializedSize:I

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->memoizedSerializedSize:I

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot;->memoizedSerializedSize:I

    goto :goto_0
.end method
