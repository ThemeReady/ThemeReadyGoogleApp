.class public final Lcom/google/assistant/api/b/a/m;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/assistant/api/b/a/m;",
        "Lcom/google/assistant/api/b/a/n;",
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
            "Lcom/google/assistant/api/b/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final tOh:Lcom/google/assistant/api/b/a/m;


# instance fields
.field public aEl:I

.field public spC:I

.field public spD:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/google/assistant/api/b/a/m;

    invoke-direct {v0}, Lcom/google/assistant/api/b/a/m;-><init>()V

    .line 242
    sput-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    invoke-virtual {v0}, Lcom/google/assistant/api/b/a/m;->makeImmutable()V

    .line 243
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/b/a/m;->usingExperimentalRuntime:Z

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

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v3, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v4, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/p;

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v5, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    invoke-virtual {p1, v5, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/b/a/m;

    invoke-direct {p0}, Lcom/google/assistant/api/b/a/m;-><init>()V

    .line 239
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/b/a/n;

    .line 61
    invoke-direct {p0}, Lcom/google/assistant/api/b/a/n;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 64
    check-cast p3, Lcom/google/assistant/api/b/a/m;

    .line 66
    iget v0, p3, Lcom/google/assistant/api/b/a/m;->spC:I

    invoke-static {v0}, Lcom/google/assistant/api/b/a/o;->AR(I)Lcom/google/assistant/api/b/a/o;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/assistant/api/b/a/o;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 79
    :goto_1
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p3, Lcom/google/assistant/api/b/a/m;->spC:I

    if-eqz v0, :cond_1

    .line 81
    iget v0, p3, Lcom/google/assistant/api/b/a/m;->spC:I

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    .line 82
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->aEl:I

    iget v1, p3, Lcom/google/assistant/api/b/a/m;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->aEl:I

    goto :goto_0

    .line 68
    :pswitch_5
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 70
    :pswitch_6
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v9, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 72
    :pswitch_7
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 74
    :pswitch_8
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 76
    :pswitch_9
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_6
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 78
    :pswitch_a
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-eqz v0, :cond_7

    :goto_7
    invoke-interface {p2, v2}, Lcom/google/ac/bj;->pj(Z)V

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_7

    .line 84
    :pswitch_b
    check-cast p2, Lcom/google/ac/u;

    .line 85
    check-cast p3, Lcom/google/ac/ao;

    .line 86
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/b/a/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 88
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 97
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 96
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 103
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 224
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 108
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :catch_3
    move-exception v0

    .line 228
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 230
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v5, v3

    .line 111
    :cond_a
    :goto_9
    if-nez v5, :cond_12

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 118
    and-int/lit8 v1, v0, 0x7

    .line 119
    if-ne v1, v8, :cond_b

    move v0, v3

    .line 129
    :goto_a
    if-nez v0, :cond_a

    move v5, v2

    .line 130
    goto :goto_9

    :sswitch_0
    move v5, v2

    .line 115
    goto :goto_9

    .line 122
    :cond_b
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 123
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 124
    if-ne v1, v6, :cond_c

    .line 126
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 127
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_a

    .line 132
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v2, :cond_19

    .line 133
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 134
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/ac/ay;

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 139
    check-cast v1, Lcom/google/assistant/api/b/a/f;

    .line 141
    :goto_b
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    .line 143
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 144
    if-eqz v1, :cond_d

    .line 145
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/f;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 146
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/f;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 147
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    goto :goto_9

    .line 150
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v9, :cond_18

    .line 151
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    .line 152
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 153
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/ac/ay;

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 157
    check-cast v1, Lcom/google/assistant/api/b/a/h;

    .line 159
    :goto_c
    sget-object v0, Lcom/google/assistant/api/b/a/g;->tOd:Lcom/google/assistant/api/b/a/g;

    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 162
    if-eqz v1, :cond_e

    .line 163
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/h;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 164
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/h;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 165
    :cond_e
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    goto/16 :goto_9

    .line 168
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 169
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 170
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/ac/ay;

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 175
    check-cast v1, Lcom/google/assistant/api/b/a/j;

    .line 177
    :goto_d
    sget-object v0, Lcom/google/assistant/api/b/a/i;->tOf:Lcom/google/assistant/api/b/a/i;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 180
    if-eqz v1, :cond_f

    .line 181
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/j;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 182
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/j;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 183
    :cond_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    goto/16 :goto_9

    .line 186
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v8, :cond_16

    .line 187
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/p;

    .line 188
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/ac/ay;

    .line 191
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 193
    check-cast v1, Lcom/google/assistant/api/b/a/q;

    .line 195
    :goto_e
    sget-object v0, Lcom/google/assistant/api/b/a/p;->tOp:Lcom/google/assistant/api/b/a/p;

    .line 197
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 198
    if-eqz v1, :cond_10

    .line 199
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/p;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/q;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 200
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/q;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 201
    :cond_10
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    goto/16 :goto_9

    .line 204
    :sswitch_5
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    .line 205
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    .line 206
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 207
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/ac/ay;

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 211
    check-cast v1, Lcom/google/assistant/api/b/a/l;

    .line 213
    :goto_f
    sget-object v0, Lcom/google/assistant/api/b/a/k;->tOg:Lcom/google/assistant/api/b/a/k;

    .line 215
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 216
    if-eqz v1, :cond_11

    .line 217
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/b/a/l;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 218
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/l;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    .line 219
    :cond_11
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 234
    :cond_12
    :pswitch_c
    sget-object p0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    goto/16 :goto_0

    .line 235
    :pswitch_d
    sget-object v0, Lcom/google/assistant/api/b/a/m;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/assistant/api/b/a/m;

    monitor-enter v1

    .line 236
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/b/a/m;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    .line 237
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/assistant/api/b/a/m;->bmt:Lcom/google/ac/cx;

    .line 238
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 239
    :cond_14
    sget-object p0, Lcom/google/assistant/api/b/a/m;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 238
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_f

    :cond_16
    move-object v1, v4

    goto :goto_e

    :cond_17
    move-object v1, v4

    goto/16 :goto_d

    :cond_18
    move-object v1, v4

    goto/16 :goto_c

    :cond_19
    move-object v1, v4

    goto/16 :goto_b

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/b/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/assistant/api/b/a/m;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v1, v2, :cond_6

    .line 39
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 40
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 41
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v3, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    .line 43
    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v4, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/i;

    .line 46
    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v5, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/p;

    .line 49
    invoke-static {v5, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v6, :cond_5

    .line 51
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    .line 52
    invoke-static {v6, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/b/a/m;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/assistant/api/b/a/m;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method
