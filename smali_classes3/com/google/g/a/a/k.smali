.class public final Lcom/google/g/a/a/k;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/k;",
        "Lcom/google/g/a/a/n;",
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
            "Lcom/google/g/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final uoj:Lcom/google/g/a/a/k;


# instance fields
.field public aEl:I

.field public uof:Lcom/google/g/a/a/du;

.field public uog:Lcom/google/g/a/a/o;

.field public uoh:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/ck;",
            ">;"
        }
    .end annotation
.end field

.field public uoi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/google/g/a/a/k;

    invoke-direct {v0}, Lcom/google/g/a/a/k;-><init>()V

    .line 205
    sput-object v0, Lcom/google/g/a/a/k;->uoj:Lcom/google/g/a/a/k;

    invoke-virtual {v0}, Lcom/google/g/a/a/k;->makeImmutable()V

    .line 206
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
    iput-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/k;->usingExperimentalRuntime:Z

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

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 32
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    goto :goto_3

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/g/a/a/k;->uoi:I

    sget-object v1, Lcom/google/g/a/a/l;->uok:Lcom/google/g/a/a/l;

    invoke-virtual {v1}, Lcom/google/g/a/a/l;->mn()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/k;->uoi:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/k;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/k;

    invoke-direct {p0}, Lcom/google/g/a/a/k;-><init>()V

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/k;->uoj:Lcom/google/g/a/a/k;

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/n;

    .line 78
    invoke-direct {p0}, Lcom/google/g/a/a/n;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 81
    check-cast p3, Lcom/google/g/a/a/k;

    .line 82
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    iget-object v3, p3, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    .line 83
    iget-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    iget-object v3, p3, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    .line 84
    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    .line 85
    iget v0, p0, Lcom/google/g/a/a/k;->uoi:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/g/a/a/k;->uoi:I

    iget v4, p3, Lcom/google/g/a/a/k;->uoi:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/g/a/a/k;->uoi:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/k;->uoi:I

    .line 86
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lcom/google/g/a/a/k;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/k;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/k;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 89
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 90
    check-cast p3, Lcom/google/ac/ao;

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/k;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 93
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 99
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 102
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/k;->uoj:Lcom/google/g/a/a/k;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 101
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 108
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 187
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 113
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :catch_3
    move-exception v0

    .line 191
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 193
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 116
    :cond_5
    :goto_4
    if-nez v5, :cond_a

    .line 117
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v4, v0, 0x7

    .line 124
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 134
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 135
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 120
    goto :goto_4

    .line 127
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 128
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 129
    if-ne v4, v6, :cond_7

    .line 131
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 132
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 133
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 137
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_e

    .line 138
    iget-object v4, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    .line 139
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 140
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/ac/ay;

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 144
    check-cast v0, Lcom/google/g/a/a/dv;

    move-object v4, v0

    .line 146
    :goto_6
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 148
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    .line 149
    if-eqz v4, :cond_5

    .line 150
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 151
    invoke-virtual {v4}, Lcom/google/g/a/a/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    goto :goto_4

    .line 153
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_d

    .line 154
    iget-object v4, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    .line 155
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/ac/ay;

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 160
    check-cast v0, Lcom/google/g/a/a/p;

    move-object v4, v0

    .line 162
    :goto_7
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 164
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    .line 165
    if-eqz v4, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 167
    invoke-virtual {v4}, Lcom/google/g/a/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    goto/16 :goto_4

    .line 168
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 169
    iget-object v4, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    .line 171
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 173
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 174
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    .line 176
    :cond_8
    iget-object v4, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    .line 177
    sget-object v0, Lcom/google/g/a/a/ck;->usi:Lcom/google/g/a/a/ck;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ck;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 173
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 181
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/g/a/a/k;->uoi:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 197
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/k;->uoj:Lcom/google/g/a/a/k;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/k;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/g/a/a/k;

    monitor-enter v1

    .line 199
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/k;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    .line 200
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/k;->uoj:Lcom/google/g/a/a/k;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/k;->bmt:Lcom/google/ac/cx;

    .line 201
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    :cond_c
    sget-object p0, Lcom/google/g/a/a/k;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 201
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_7

    :cond_e
    move-object v4, v3

    goto/16 :goto_6

    .line 72
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lcom/google/g/a/a/k;->memoizedSerializedSize:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/g/a/a/k;->memoizedSerializedSize:I

    .line 46
    iget v0, p0, Lcom/google/g/a/a/k;->memoizedSerializedSize:I

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_7

    .line 49
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 54
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    if-eqz v2, :cond_2

    .line 56
    const/4 v3, 0x2

    .line 58
    iget-object v2, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    if-nez v2, :cond_4

    .line 59
    sget-object v2, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 61
    :goto_3
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 62
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 63
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/k;->uoh:Lcom/google/ac/ca;

    .line 64
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/k;->uof:Lcom/google/g/a/a/du;

    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/g/a/a/k;->uog:Lcom/google/g/a/a/o;

    goto :goto_3

    .line 66
    :cond_5
    iget v0, p0, Lcom/google/g/a/a/k;->uoi:I

    sget-object v1, Lcom/google/g/a/a/l;->uok:Lcom/google/g/a/a/l;

    invoke-virtual {v1}, Lcom/google/g/a/a/l;->mn()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 67
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/k;->uoi:I

    .line 68
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/k;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lcom/google/g/a/a/k;->memoizedSerializedSize:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
