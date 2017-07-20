.class public final Lcom/google/android/apps/gsa/search/core/state/e/k;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/k;",
        "Lcom/google/android/apps/gsa/search/core/state/e/l;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

.field public static final gfh:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "Lcom/google/android/apps/gsa/search/core/state/e/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public gfc:Lcom/google/ac/k;

.field public gfd:I

.field public gfe:Z

.field public gff:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/k;-><init>()V

    .line 177
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/k;->makeImmutable()V

    .line 178
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->gfn:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 179
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 180
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 181
    const/4 v1, 0x0

    const v2, 0x7e23041

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 183
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 184
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfh:Lcom/google/ac/bg;

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->du(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 25
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 26
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/ac/z;->A(IJ)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/k;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/l;

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/l;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 60
    check-cast v0, Lcom/google/ac/bj;

    .line 61
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/k;

    .line 64
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 67
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 68
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 69
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 72
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 73
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 75
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_4

    move v2, v4

    .line 76
    :goto_4
    iget v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 77
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 80
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    move v1, v4

    .line 81
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    .line 83
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_6

    move v2, v4

    .line 84
    :goto_6
    iget-boolean v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    .line 85
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    .line 88
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 89
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 91
    iget v6, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 92
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 93
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 94
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 64
    goto :goto_1

    :cond_2
    move v2, v5

    .line 67
    goto :goto_2

    :cond_3
    move v1, v5

    .line 72
    goto :goto_3

    :cond_4
    move v2, v5

    .line 75
    goto :goto_4

    :cond_5
    move v1, v5

    .line 80
    goto :goto_5

    :cond_6
    move v2, v5

    .line 83
    goto :goto_6

    :cond_7
    move v1, v5

    .line 88
    goto :goto_7

    :cond_8
    move v4, v5

    .line 91
    goto :goto_8

    .line 97
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 98
    check-cast p3, Lcom/google/ac/ao;

    .line 99
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 101
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 107
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 110
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 109
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 116
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 119
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 121
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v5

    .line 124
    :cond_b
    :goto_a
    if-nez v1, :cond_e

    .line 125
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 131
    and-int/lit8 v2, v0, 0x7

    .line 132
    if-ne v2, v7, :cond_c

    move v0, v5

    .line 142
    :goto_b
    if-nez v0, :cond_b

    move v1, v4

    .line 143
    goto :goto_a

    :sswitch_0
    move v1, v4

    .line 128
    goto :goto_a

    .line 135
    :cond_c
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 136
    sget-object v3, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 137
    if-ne v2, v3, :cond_d

    .line 139
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 140
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 141
    :cond_d
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 144
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 145
    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    goto :goto_a

    .line 147
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 148
    invoke-virtual {p2}, Lcom/google/ac/u;->cEJ()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    goto :goto_a

    .line 150
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 151
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    goto :goto_a

    .line 153
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    .line 154
    invoke-virtual {p2}, Lcom/google/ac/u;->cEK()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 169
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/k;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    .line 172
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfg:Lcom/google/android/apps/gsa/search/core/state/e/k;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bmt:Lcom/google/ac/cx;

    .line 173
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 53
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

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfc:Lcom/google/ac/k;

    .line 40
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 42
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfd:I

    .line 43
    invoke-static {v3, v1}, Lcom/google/ac/z;->dz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 45
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gfe:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 48
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->gff:J

    .line 49
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/k;->memoizedSerializedSize:I

    goto :goto_0
.end method
