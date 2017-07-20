.class public final Lcom/google/g/a/a/dk;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/dk;",
        "Lcom/google/g/a/a/dl;",
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
            "Lcom/google/g/a/a/dk;",
            ">;"
        }
    .end annotation
.end field

.field public static final utj:Lcom/google/g/a/a/dk;


# instance fields
.field public bCJ:Ljava/lang/String;

.field public uof:Lcom/google/g/a/a/du;

.field public uog:Lcom/google/g/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/g/a/a/dk;

    invoke-direct {v0}, Lcom/google/g/a/a/dk;-><init>()V

    .line 184
    sput-object v0, Lcom/google/g/a/a/dk;->utj:Lcom/google/g/a/a/dk;

    invoke-virtual {v0}, Lcom/google/g/a/a/dk;->makeImmutable()V

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/g/a/a/dk;->usingExperimentalRuntime:Z

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

    .line 34
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/dk;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/dk;

    invoke-direct {p0}, Lcom/google/g/a/a/dk;-><init>()V

    .line 181
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/dk;->utj:Lcom/google/g/a/a/dk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/dl;

    .line 71
    invoke-direct {p0}, Lcom/google/g/a/a/dl;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 74
    check-cast p3, Lcom/google/g/a/a/dk;

    .line 75
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    iget-object v3, p3, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    .line 76
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    iget-object v3, p3, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    .line 77
    iget-object v0, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 77
    goto :goto_1

    :cond_1
    move v1, v2

    .line 78
    goto :goto_2

    .line 81
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 82
    check-cast p3, Lcom/google/ac/ao;

    .line 83
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/dk;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 85
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 91
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 94
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/dk;->utj:Lcom/google/g/a/a/dk;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 93
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 100
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 105
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :catch_3
    move-exception v0

    .line 170
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v5, v2

    .line 108
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 109
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    move v0, v2

    .line 126
    :goto_5
    if-nez v0, :cond_4

    move v5, v1

    .line 127
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_4

    .line 119
    :cond_5
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 120
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 121
    if-ne v4, v6, :cond_6

    .line 123
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 124
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 125
    :cond_6
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_5

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_b

    .line 130
    iget-object v4, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    .line 131
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 132
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/ac/ay;

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 136
    check-cast v0, Lcom/google/g/a/a/dv;

    move-object v4, v0

    .line 138
    :goto_6
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 140
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    .line 141
    if-eqz v4, :cond_4

    .line 142
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 143
    invoke-virtual {v4}, Lcom/google/g/a/a/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    goto :goto_4

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_a

    .line 146
    iget-object v4, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    .line 147
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 148
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/ac/ay;

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 152
    check-cast v0, Lcom/google/g/a/a/p;

    move-object v4, v0

    .line 154
    :goto_7
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 156
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    .line 157
    if-eqz v4, :cond_4

    .line 158
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 159
    invoke-virtual {v4}, Lcom/google/g/a/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    goto/16 :goto_4

    .line 160
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 176
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/dk;->utj:Lcom/google/g/a/a/dk;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/dk;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/g/a/a/dk;

    monitor-enter v1

    .line 178
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/dk;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_8

    .line 179
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/dk;->utj:Lcom/google/g/a/a/dk;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/dk;->bmt:Lcom/google/ac/cx;

    .line 180
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_9
    sget-object p0, Lcom/google/g/a/a/dk;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_7

    :cond_b
    move-object v4, v3

    goto :goto_6

    .line 66
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/google/g/a/a/dk;->memoizedSerializedSize:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/dk;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/g/a/a/dk;->memoizedSerializedSize:I

    .line 42
    iget v0, p0, Lcom/google/g/a/a/dk;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 50
    :goto_1
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    if-eqz v1, :cond_3

    .line 52
    const/4 v2, 0x2

    .line 54
    iget-object v1, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x3

    .line 61
    iget-object v2, p0, Lcom/google/g/a/a/dk;->bCJ:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/g/a/a/dk;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/google/g/a/a/dk;->memoizedSerializedSize:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/dk;->uof:Lcom/google/g/a/a/du;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/g/a/a/dk;->uog:Lcom/google/g/a/a/o;

    goto :goto_2
.end method
