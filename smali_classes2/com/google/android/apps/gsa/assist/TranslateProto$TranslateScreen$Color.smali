.class public final Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;",
        "Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color$Builder;",
        ">;",
        "Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$ColorOrBuilder;"
    }
.end annotation


# static fields
.field public static final bBD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;-><init>()V

    .line 108
    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bBD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->makeImmutable()V

    .line 109
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
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->usingExperimentalRuntime:Z

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

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 29
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;-><init>()V

    .line 105
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bBD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color$Builder;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color$Builder;-><init>(Lcom/google/android/apps/gsa/assist/TranslateProto$1;)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 35
    check-cast p3, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    .line 36
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->aEl:I

    goto :goto_0

    .line 39
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 40
    check-cast p3, Lcom/google/ac/ao;

    .line 41
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 43
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 49
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 52
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bBD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 58
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 61
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 63
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :catch_3
    move-exception v0

    .line 94
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v0, v3

    .line 66
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 67
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_1

    .line 73
    and-int/lit8 v4, v2, 0x7

    .line 74
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 84
    :goto_3
    if-nez v2, :cond_3

    move v0, v1

    .line 85
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 70
    goto :goto_2

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 78
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 79
    if-ne v4, v5, :cond_5

    .line 81
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 82
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 83
    :cond_5
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v2, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    goto :goto_3

    .line 100
    :cond_6
    :pswitch_7
    sget-object p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bBD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    goto/16 :goto_0

    .line 101
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    monitor-enter v1

    .line 102
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_7

    .line 103
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bBD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bmt:Lcom/google/ac/cx;

    .line 104
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 105
    :cond_8
    sget-object p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 29
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

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->memoizedSerializedSize:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->memoizedSerializedSize:I

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->memoizedSerializedSize:I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$Color;->memoizedSerializedSize:I

    goto :goto_0
.end method
