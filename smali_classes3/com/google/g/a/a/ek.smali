.class public final Lcom/google/g/a/a/ek;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/ek;",
        "Lcom/google/g/a/a/el;",
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
            "Lcom/google/g/a/a/ek;",
            ">;"
        }
    .end annotation
.end field

.field public static final utU:Lcom/google/g/a/a/ek;


# instance fields
.field public aEl:I

.field public uof:Lcom/google/g/a/a/du;

.field public uog:Lcom/google/g/a/a/o;

.field public utT:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/google/g/a/a/ek;

    invoke-direct {v0}, Lcom/google/g/a/a/ek;-><init>()V

    .line 195
    sput-object v0, Lcom/google/g/a/a/ek;->utU:Lcom/google/g/a/a/ek;

    invoke-virtual {v0}, Lcom/google/g/a/a/ek;->makeImmutable()V

    .line 196
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
    iput-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/g/a/a/ek;->usingExperimentalRuntime:Z

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
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

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
    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 32
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

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
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/ek;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ek;

    invoke-direct {p0}, Lcom/google/g/a/a/ek;-><init>()V

    .line 192
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ek;->utU:Lcom/google/g/a/a/ek;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/el;

    .line 72
    invoke-direct {p0}, Lcom/google/g/a/a/el;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 75
    check-cast p3, Lcom/google/g/a/a/ek;

    .line 76
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    iget-object v1, p3, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    .line 77
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    iget-object v1, p3, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    .line 78
    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    .line 79
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lcom/google/g/a/a/ek;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/ek;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/ek;->aEl:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 83
    check-cast p3, Lcom/google/ac/ao;

    .line 84
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ek;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 86
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 92
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 95
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ek;->utU:Lcom/google/g/a/a/ek;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 101
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 177
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 106
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :catch_3
    move-exception v0

    .line 181
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 183
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 109
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 110
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v2, v0, 0x7

    .line 117
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 127
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 128
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 113
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 121
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 122
    if-ne v2, v6, :cond_5

    .line 124
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 125
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_c

    .line 131
    iget-object v2, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    .line 132
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/ac/ay;

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 137
    check-cast v0, Lcom/google/g/a/a/dv;

    move-object v2, v0

    .line 139
    :goto_4
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    .line 142
    if-eqz v2, :cond_3

    .line 143
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 144
    invoke-virtual {v2}, Lcom/google/g/a/a/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/du;

    iput-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    goto :goto_2

    .line 146
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_b

    .line 147
    iget-object v2, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/ac/ay;

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 153
    check-cast v0, Lcom/google/g/a/a/p;

    move-object v2, v0

    .line 155
    :goto_5
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    .line 158
    if-eqz v2, :cond_3

    .line 159
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 160
    invoke-virtual {v2}, Lcom/google/g/a/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    goto/16 :goto_2

    .line 161
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    iget-object v2, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    .line 164
    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 166
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 167
    :goto_6
    invoke-interface {v2, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    .line 170
    sget-object v0, Lcom/google/g/a/a/dk;->utj:Lcom/google/g/a/a/dk;

    .line 172
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/dk;

    invoke-interface {v2, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 166
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 187
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ek;->utU:Lcom/google/g/a/a/ek;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ek;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/g/a/a/ek;

    monitor-enter v1

    .line 189
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ek;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_9

    .line 190
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/ek;->utU:Lcom/google/g/a/a/ek;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/ek;->bmt:Lcom/google/ac/cx;

    .line 191
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :cond_a
    sget-object p0, Lcom/google/g/a/a/ek;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto/16 :goto_4

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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lcom/google/g/a/a/ek;->memoizedSerializedSize:I

    .line 37
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ek;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/g/a/a/ek;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/g/a/a/ek;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    if-eqz v0, :cond_6

    .line 46
    const/4 v2, 0x1

    .line 48
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    if-nez v0, :cond_3

    .line 49
    sget-object v0, Lcom/google/g/a/a/du;->utz:Lcom/google/g/a/a/du;

    .line 51
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    if-eqz v2, :cond_2

    .line 53
    const/4 v3, 0x2

    .line 55
    iget-object v2, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    if-nez v2, :cond_4

    .line 56
    sget-object v2, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 58
    :goto_3
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 59
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 60
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/ek;->utT:Lcom/google/ac/ca;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ek;->uof:Lcom/google/g/a/a/du;

    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/google/g/a/a/ek;->uog:Lcom/google/g/a/a/o;

    goto :goto_3

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/ek;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/google/g/a/a/ek;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
