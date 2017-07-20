.class public final Lcom/google/android/libraries/componentview/components/base/a/b;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/b;",
        "Lcom/google/android/libraries/componentview/components/base/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final soE:Lcom/google/android/libraries/componentview/components/base/a/b;


# instance fields
.field public aEl:I

.field public soB:Z

.field public soC:Z

.field public soD:Lcom/google/android/libraries/componentview/components/base/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/b;-><init>()V

    .line 175
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/b;->makeImmutable()V

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/b;->usingExperimentalRuntime:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/b;-><init>()V

    .line 172
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/c;

    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/c;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 62
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 65
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 68
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 69
    :goto_2
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 73
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 74
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    .line 76
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 77
    :goto_4
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    .line 78
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 80
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    :cond_2
    move v3, v2

    .line 68
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v1, v2

    .line 76
    goto :goto_4

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 84
    check-cast p3, Lcom/google/ac/ao;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 93
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 96
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 95
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 98
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 102
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 107
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :catch_3
    move-exception v0

    .line 161
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 110
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v4, v0, 0x7

    .line 118
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 128
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 129
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 114
    goto :goto_6

    .line 121
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 122
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 123
    if-ne v4, v6, :cond_9

    .line 125
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 126
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 127
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 130
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    .line 131
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    goto :goto_6

    .line 133
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    .line 134
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    goto :goto_6

    .line 137
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 138
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v4, v0

    .line 146
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 148
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 149
    if-eqz v4, :cond_a

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 152
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 167
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto/16 :goto_0

    .line 168
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/b;

    monitor-enter v1

    .line 169
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_c

    .line 170
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->bmt:Lcom/google/ac/cx;

    .line 171
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 171
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 54
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->memoizedSerializedSize:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->memoizedSerializedSize:I

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 40
    invoke-static {v2, v0}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 42
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    .line 43
    invoke-static {v3, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 45
    const/4 v2, 0x3

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_5

    .line 48
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 50
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_1
.end method
