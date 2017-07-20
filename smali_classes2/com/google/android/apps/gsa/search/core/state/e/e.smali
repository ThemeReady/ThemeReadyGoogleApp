.class public final Lcom/google/android/apps/gsa/search/core/state/e/e;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/e;",
        "Lcom/google/android/apps/gsa/search/core/state/e/f;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

.field public static final geZ:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "Lcom/google/android/apps/gsa/search/core/state/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

.field public geW:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/ac/k;",
            ">;"
        }
    .end annotation
.end field

.field public geX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/e;-><init>()V

    .line 185
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/e;->makeImmutable()V

    .line 186
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->gfn:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 187
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 188
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 189
    const/4 v1, 0x0

    const v2, 0x7e24717

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 191
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 192
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/e;->geZ:Lcom/google/ac/bg;

    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->usingExperimentalRuntime:Z

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

    .line 31
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/k;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/e;-><init>()V

    .line 182
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/f;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/f;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 72
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 78
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geX:Z

    .line 80
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 81
    :goto_2
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->geX:Z

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geX:Z

    .line 83
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move v1, v2

    .line 80
    goto :goto_2

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 87
    check-cast p3, Lcom/google/ac/ao;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 99
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 98
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 105
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 110
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :catch_3
    move-exception v0

    .line 171
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 173
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 113
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 131
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 132
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 117
    goto :goto_4

    .line 124
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 125
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 126
    if-ne v4, v6, :cond_7

    .line 128
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 130
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 134
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 135
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/ac/ay;

    .line 139
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 141
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    move-object v4, v0

    .line 143
    :goto_6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 145
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 146
    if-eqz v4, :cond_8

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/e/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 149
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    goto :goto_4

    .line 151
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    .line 154
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 156
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 157
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 156
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 161
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    .line 162
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geX:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 177
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

    goto/16 :goto_0

    .line 178
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/e;

    monitor-enter v1

    .line 179
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 180
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/e;->geY:Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bmt:Lcom/google/ac/cx;

    .line 181
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    :cond_d
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 181
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_6

    .line 63
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->geU:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 47
    :goto_1
    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    .line 51
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/k;

    invoke-static {v0}, Lcom/google/ac/z;->g(Lcom/google/ac/k;)I

    move-result v0

    add-int/2addr v0, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geV:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_1

    .line 53
    :cond_3
    add-int v0, v1, v3

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geW:Lcom/google/ac/ca;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 58
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->geX:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
