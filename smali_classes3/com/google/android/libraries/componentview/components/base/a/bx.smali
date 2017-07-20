.class public final Lcom/google/android/libraries/componentview/components/base/a/bx;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bx;",
        "Lcom/google/android/libraries/componentview/components/base/a/by;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/bx;",
            ">;"
        }
    .end annotation
.end field

.field public static final srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

.field public static final srU:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/bx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

.field public srR:F

.field public srS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bx;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bx;-><init>()V

    .line 209
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bx;->makeImmutable()V

    .line 210
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 211
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 212
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 213
    const/4 v1, 0x0

    const v2, 0x675e7bf

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 215
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 216
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bx;->srU:Lcom/google/ac/bg;

    .line 217
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 31
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->j(IF)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x6

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bx;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bx;-><init>()V

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmA:B

    .line 62
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    goto :goto_0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 64
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->usingExperimentalRuntime:Z

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
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmA:B

    :cond_3
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmA:B

    .line 73
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    goto :goto_0

    .line 75
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v0, :cond_8

    .line 78
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 81
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    move v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_a

    .line 85
    if-eqz v4, :cond_7

    .line 86
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmA:B

    :cond_7
    move-object p0, v3

    .line 87
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 83
    goto :goto_2

    .line 88
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmA:B

    .line 89
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/by;

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/by;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 95
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 99
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 100
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    .line 102
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 103
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 108
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 110
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 111
    :goto_6
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 99
    goto :goto_3

    :cond_d
    move v3, v2

    .line 102
    goto :goto_4

    :cond_e
    move v0, v2

    .line 107
    goto :goto_5

    :cond_f
    move v1, v2

    .line 110
    goto :goto_6

    .line 116
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 117
    check-cast p3, Lcom/google/ac/ao;

    .line 118
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 120
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 126
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_10

    .line 127
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 129
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 128
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 135
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 138
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 140
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :catch_3
    move-exception v0

    .line 195
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 197
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 143
    :cond_12
    :goto_8
    if-nez v5, :cond_16

    .line 144
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 150
    and-int/lit8 v4, v0, 0x7

    .line 151
    if-ne v4, v8, :cond_13

    move v0, v2

    .line 161
    :goto_9
    if-nez v0, :cond_12

    move v5, v1

    .line 162
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 147
    goto :goto_8

    .line 154
    :cond_13
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 155
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 156
    if-ne v4, v6, :cond_14

    .line 158
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 159
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 160
    :cond_14
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 163
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    .line 164
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    goto :goto_8

    .line 166
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    .line 168
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    goto :goto_8

    .line 171
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 172
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 173
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 174
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/ac/ay;

    .line 176
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 178
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-object v4, v0

    .line 180
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 182
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 183
    if-eqz v4, :cond_15

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/bt;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 185
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/bt;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 186
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 201
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    goto/16 :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bx;

    monitor-enter v1

    .line 203
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    .line 204
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bx;->srT:Lcom/google/android/libraries/componentview/components/base/a/bx;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmt:Lcom/google/ac/cx;

    .line 205
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 206
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_a

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

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    .line 43
    invoke-static {v3, v0}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v2, 0x6

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_5

    .line 53
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 55
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->memoizedSerializedSize:I

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1
.end method
