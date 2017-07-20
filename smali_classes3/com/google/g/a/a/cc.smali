.class public final Lcom/google/g/a/a/cc;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/cc;",
        "Lcom/google/g/a/a/cd;",
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
            "Lcom/google/g/a/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public static final usa:Lcom/google/g/a/a/cc;


# instance fields
.field public urZ:Lcom/google/g/a/a/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/google/g/a/a/cc;

    invoke-direct {v0}, Lcom/google/g/a/a/cc;-><init>()V

    .line 139
    sput-object v0, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    invoke-virtual {v0}, Lcom/google/g/a/a/cc;->makeImmutable()V

    .line 140
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
    sget-boolean v0, Lcom/google/g/a/a/cc;->usingExperimentalRuntime:Z

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

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/g/a/a/bw;->urR:Lcom/google/g/a/a/bw;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/cc;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/cc;

    invoke-direct {p0}, Lcom/google/g/a/a/cc;-><init>()V

    .line 136
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/cd;

    .line 48
    invoke-direct {p0}, Lcom/google/g/a/a/cd;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 51
    check-cast p3, Lcom/google/g/a/a/cc;

    .line 52
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    iget-object v1, p3, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bw;

    iput-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 55
    check-cast p3, Lcom/google/ac/ao;

    .line 56
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/cc;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

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
    sget-object p0, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :cond_0
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

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
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

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v4, v3

    .line 81
    :cond_2
    :goto_2
    if-nez v4, :cond_5

    .line 82
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 88
    and-int/lit8 v2, v0, 0x7

    .line 89
    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    move v0, v3

    .line 99
    :goto_3
    if-nez v0, :cond_2

    move v4, v5

    .line 100
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 85
    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 93
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 94
    if-ne v2, v6, :cond_4

    .line 96
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 97
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    if-eqz v0, :cond_8

    .line 103
    iget-object v2, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    .line 104
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/ac/ay;

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 109
    check-cast v0, Lcom/google/g/a/a/bx;

    move-object v2, v0

    .line 111
    :goto_4
    sget-object v0, Lcom/google/g/a/a/bw;->urR:Lcom/google/g/a/a/bw;

    .line 113
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bw;

    iput-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    .line 114
    if-eqz v2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/bx;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 116
    invoke-virtual {v2}, Lcom/google/g/a/a/bx;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bw;

    iput-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 131
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/cc;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/g/a/a/cc;

    monitor-enter v1

    .line 133
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/cc;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_6

    .line 134
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/cc;->bmt:Lcom/google/ac/cx;

    .line 135
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    :cond_7
    sget-object p0, Lcom/google/g/a/a/cc;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

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

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/g/a/a/cc;->memoizedSerializedSize:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/cc;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/g/a/a/cc;->memoizedSerializedSize:I

    .line 31
    iget v0, p0, Lcom/google/g/a/a/cc;->memoizedSerializedSize:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 36
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Lcom/google/g/a/a/bw;->urR:Lcom/google/g/a/a/bw;

    .line 39
    :goto_1
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/cc;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/g/a/a/cc;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    goto :goto_1
.end method
