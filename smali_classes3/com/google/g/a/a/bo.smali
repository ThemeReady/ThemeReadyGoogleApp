.class public final Lcom/google/g/a/a/bo;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/bo;",
        "Lcom/google/g/a/a/bp;",
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
            "Lcom/google/g/a/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final urB:Lcom/google/g/a/a/bo;


# instance fields
.field public urA:Lcom/google/an/c;

.field public urz:Lcom/google/an/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/google/g/a/a/bo;

    invoke-direct {v0}, Lcom/google/g/a/a/bo;-><init>()V

    .line 169
    sput-object v0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    invoke-virtual {v0}, Lcom/google/g/a/a/bo;->makeImmutable()V

    .line 170
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
    sget-boolean v0, Lcom/google/g/a/a/bo;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    if-eqz v0, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/bo;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/bo;

    invoke-direct {p0}, Lcom/google/g/a/a/bo;-><init>()V

    .line 166
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/bp;

    .line 61
    invoke-direct {p0}, Lcom/google/g/a/a/bp;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 64
    check-cast p3, Lcom/google/g/a/a/bo;

    .line 65
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    iget-object v1, p3, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    .line 66
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    iget-object v1, p3, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 69
    check-cast p3, Lcom/google/ac/ao;

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/bo;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 72
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 78
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 81
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 85
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 87
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 92
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v4, v3

    .line 95
    :cond_2
    :goto_2
    if-nez v4, :cond_5

    .line 96
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v2, v0, 0x7

    .line 103
    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    move v0, v3

    .line 113
    :goto_3
    if-nez v0, :cond_2

    move v4, v5

    .line 114
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 99
    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 107
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 108
    if-ne v2, v6, :cond_4

    .line 110
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 111
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    if-eqz v0, :cond_9

    .line 117
    iget-object v2, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    .line 118
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 119
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/ac/ay;

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 123
    check-cast v0, Lcom/google/an/d;

    move-object v2, v0

    .line 125
    :goto_4
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 127
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    .line 128
    if-eqz v2, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    invoke-virtual {v2, v0}, Lcom/google/an/d;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 130
    invoke-virtual {v2}, Lcom/google/an/d;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    goto :goto_2

    .line 132
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    if-eqz v0, :cond_8

    .line 133
    iget-object v2, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    .line 134
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/ac/ay;

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 139
    check-cast v0, Lcom/google/an/d;

    move-object v2, v0

    .line 141
    :goto_5
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 143
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    .line 144
    if-eqz v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    invoke-virtual {v2, v0}, Lcom/google/an/d;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 146
    invoke-virtual {v2}, Lcom/google/an/d;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 161
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/bo;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/g/a/a/bo;

    monitor-enter v1

    .line 163
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/bo;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/bo;->urB:Lcom/google/g/a/a/bo;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/bo;->bmt:Lcom/google/ac/cx;

    .line 165
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :cond_7
    sget-object p0, Lcom/google/g/a/a/bo;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_4

    .line 56
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/g/a/a/bo;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/bo;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/g/a/a/bo;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/g/a/a/bo;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 45
    :goto_1
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    if-eqz v1, :cond_3

    .line 47
    const/4 v2, 0x2

    .line 49
    iget-object v1, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 52
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/bo;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/g/a/a/bo;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/bo;->urz:Lcom/google/an/c;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/bo;->urA:Lcom/google/an/c;

    goto :goto_2
.end method