.class public final Lcom/google/android/apps/gsa/search/core/state/e/t;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/t;",
        "Lcom/google/android/apps/gsa/search/core/state/e/u;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

.field public static final gfu:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "Lcom/google/android/apps/gsa/search/core/state/e/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public gfo:Lcom/google/ac/k;

.field public gfp:J

.field public gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

.field public gfr:Lcom/google/ac/k;

.field public gfs:Lcom/google/ac/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 209
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/t;-><init>()V

    .line 210
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/t;->makeImmutable()V

    .line 211
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->gfn:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 212
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 213
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 214
    const/4 v1, 0x0

    const v2, 0x7e2454c

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 216
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 217
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfu:Lcom/google/ac/bg;

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 3
    sget-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 4
    sget-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ac/z;->A(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/t;-><init>()V

    .line 207
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/u;

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/u;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 74
    check-cast v0, Lcom/google/ac/bj;

    .line 75
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 78
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 81
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 82
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 83
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 86
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 87
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 89
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 90
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 91
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    iget-object v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 95
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 96
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 98
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 99
    :goto_6
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 100
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 103
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 104
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 106
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 107
    :goto_8
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 108
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/ac/bj;->a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 109
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 78
    goto :goto_1

    :cond_2
    move v2, v8

    .line 81
    goto :goto_2

    :cond_3
    move v1, v8

    .line 86
    goto :goto_3

    :cond_4
    move v4, v8

    .line 89
    goto :goto_4

    :cond_5
    move v1, v8

    .line 95
    goto :goto_5

    :cond_6
    move v2, v8

    .line 98
    goto :goto_6

    :cond_7
    move v1, v8

    .line 103
    goto :goto_7

    :cond_8
    move v7, v8

    .line 106
    goto :goto_8

    .line 112
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 113
    check-cast p3, Lcom/google/ac/ao;

    .line 114
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 116
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 122
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 125
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 124
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 131
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 134
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 136
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 198
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v8

    .line 139
    :cond_b
    :goto_a
    if-nez v3, :cond_f

    .line 140
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 146
    and-int/lit8 v2, v0, 0x7

    .line 147
    if-ne v2, v6, :cond_c

    move v0, v8

    .line 157
    :goto_b
    if-nez v0, :cond_b

    move v3, v7

    .line 158
    goto :goto_a

    :sswitch_0
    move v3, v7

    .line 143
    goto :goto_a

    .line 150
    :cond_c
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 151
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 152
    if-ne v2, v4, :cond_d

    .line 154
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 156
    :cond_d
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 159
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 160
    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    goto :goto_a

    .line 162
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 163
    invoke-virtual {p2}, Lcom/google/ac/u;->cEK()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    goto :goto_a

    .line 166
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 168
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 169
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/ac/ay;

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 173
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    move-object v2, v0

    .line 175
    :goto_c
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 177
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 178
    if-eqz v2, :cond_e

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/e/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 181
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    goto :goto_a

    .line 183
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 184
    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    goto/16 :goto_a

    .line 186
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    .line 187
    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 202
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    goto/16 :goto_0

    .line 203
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    monitor-enter v1

    .line 204
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    .line 205
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/t;->gft:Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bmt:Lcom/google/ac/cx;

    .line 206
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    :cond_11
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_c

    .line 67
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

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfo:Lcom/google/ac/k;

    .line 47
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 49
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfp:J

    .line 50
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_7

    .line 55
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 57
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfr:Lcom/google/ac/k;

    .line 60
    invoke-static {v5, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfs:Lcom/google/ac/k;

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->memoizedSerializedSize:I

    goto :goto_0

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfq:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_1
.end method
