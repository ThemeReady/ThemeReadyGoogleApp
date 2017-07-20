.class public final Lcom/google/android/libraries/componentview/components/c/a/p;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/p;",
        "Lcom/google/android/libraries/componentview/components/c/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final svx:Lcom/google/android/libraries/componentview/components/c/a/p;

.field public static final svy:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public epX:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public svn:I

.field public svo:Lcom/google/android/libraries/componentview/components/base/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 211
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/p;-><init>()V

    .line 212
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/p;->makeImmutable()V

    .line 213
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 214
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 215
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 216
    const/4 v1, 0x0

    const v2, 0x675e7b5

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 218
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 219
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/p;->svy:Lcom/google/ac/bg;

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 32
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svn:I

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->dr(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/p;-><init>()V

    .line 209
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmA:B

    .line 62
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 64
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 65
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 67
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmA:B

    :cond_3
    move-object p0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmA:B

    .line 73
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 76
    if-ge v1, v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 80
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    move v0, v3

    .line 83
    :goto_2
    if-nez v0, :cond_9

    .line 84
    if-eqz v5, :cond_7

    .line 85
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmA:B

    :cond_7
    move-object p0, v4

    .line 86
    goto :goto_0

    :cond_8
    move v0, v2

    .line 82
    goto :goto_2

    .line 87
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmA:B

    .line 89
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/q;

    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/q;-><init>()V

    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 96
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 101
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svn:I

    .line 103
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_d

    .line 104
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->svn:I

    .line 105
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svn:I

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 107
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 100
    goto :goto_3

    :cond_d
    move v3, v2

    .line 103
    goto :goto_4

    .line 110
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 111
    check-cast p3, Lcom/google/ac/ao;

    .line 112
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/p;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 114
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 120
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 123
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 122
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 125
    :catch_0
    move-exception v0

    .line 127
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 129
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 194
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 132
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 134
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 200
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 137
    :cond_10
    :goto_6
    if-nez v5, :cond_16

    .line 138
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 144
    and-int/lit8 v1, v0, 0x7

    .line 145
    const/4 v6, 0x4

    if-ne v1, v6, :cond_11

    move v0, v2

    .line 155
    :goto_7
    if-nez v0, :cond_10

    move v5, v3

    .line 156
    goto :goto_6

    :sswitch_0
    move v5, v3

    .line 141
    goto :goto_6

    .line 148
    :cond_11
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 149
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 150
    if-ne v1, v6, :cond_12

    .line 152
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 153
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 154
    :cond_12
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 157
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_13

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    .line 160
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 163
    :goto_8
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    .line 165
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    .line 166
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 168
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 162
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 170
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    .line 171
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svn:I

    goto :goto_6

    .line 174
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 176
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/ac/ay;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 181
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v1, v0

    .line 183
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 185
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 186
    if-eqz v1, :cond_15

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 189
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 204
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto/16 :goto_0

    .line 205
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/p;

    monitor-enter v1

    .line 206
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    .line 207
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/p;->svx:Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmt:Lcom/google/ac/cx;

    .line 208
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 209
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 208
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_9

    .line 59
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

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->memoizedSerializedSize:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/c/a/p;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->memoizedSerializedSize:I

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->epX:Lcom/google/ac/ca;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 47
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svn:I

    .line 48
    invoke-static {v4, v0}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 50
    const/4 v1, 0x3

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 55
    :goto_2
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->memoizedSerializedSize:I

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->svo:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2
.end method
