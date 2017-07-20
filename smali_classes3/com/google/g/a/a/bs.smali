.class public final Lcom/google/g/a/a/bs;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/bs;",
        "Lcom/google/g/a/a/bt;",
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
            "Lcom/google/g/a/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public static final urN:Lcom/google/g/a/a/bs;


# instance fields
.field public urK:Lcom/google/an/c;

.field public urL:F

.field public urM:F

.field public uro:Lcom/google/ac/du;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/g/a/a/bs;

    invoke-direct {v0}, Lcom/google/g/a/a/bs;-><init>()V

    .line 184
    sput-object v0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    invoke-virtual {v0}, Lcom/google/g/a/a/bs;->makeImmutable()V

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/g/a/a/bs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 33
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/g/a/a/bs;->urL:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/g/a/a/bs;->urL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    if-eqz v0, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/g/a/a/bs;->urM:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/bs;->urM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/bs;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x0

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
    new-instance p0, Lcom/google/g/a/a/bs;

    invoke-direct {p0}, Lcom/google/g/a/a/bs;-><init>()V

    .line 181
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/bt;

    .line 71
    invoke-direct {p0}, Lcom/google/g/a/a/bt;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 74
    check-cast p3, Lcom/google/g/a/a/bs;

    .line 75
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    iget-object v3, p3, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    .line 76
    iget v0, p0, Lcom/google/g/a/a/bs;->urL:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/g/a/a/bs;->urL:F

    iget v3, p3, Lcom/google/g/a/a/bs;->urL:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/g/a/a/bs;->urL:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/bs;->urL:F

    .line 77
    iget v0, p0, Lcom/google/g/a/a/bs;->urM:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/g/a/a/bs;->urM:F

    iget v4, p3, Lcom/google/g/a/a/bs;->urM:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/g/a/a/bs;->urM:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/bs;->urM:F

    .line 78
    iget-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    iget-object v1, p3, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 76
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 77
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 81
    check-cast p3, Lcom/google/ac/ao;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/bs;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 84
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 90
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 93
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 95
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 99
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

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 104
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

    :cond_5
    move v5, v2

    .line 107
    :cond_6
    :goto_6
    if-nez v5, :cond_9

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    move v0, v2

    .line 125
    :goto_7
    if-nez v0, :cond_6

    move v5, v1

    .line 126
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 111
    goto :goto_6

    .line 118
    :cond_7
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 119
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 120
    if-ne v4, v6, :cond_8

    .line 122
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 123
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 124
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 128
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    if-eqz v0, :cond_d

    .line 129
    iget-object v4, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/ac/ay;

    .line 133
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 135
    check-cast v0, Lcom/google/an/d;

    move-object v4, v0

    .line 137
    :goto_8
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 139
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    .line 140
    if-eqz v4, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    invoke-virtual {v4, v0}, Lcom/google/an/d;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 142
    invoke-virtual {v4}, Lcom/google/an/d;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/an/c;

    iput-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    goto :goto_6

    .line 143
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/bs;->urL:F

    goto :goto_6

    .line 146
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    if-eqz v0, :cond_c

    .line 147
    iget-object v4, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/ac/ay;

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 153
    check-cast v0, Lcom/google/ac/dv;

    move-object v4, v0

    .line 155
    :goto_9
    sget-object v0, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    .line 158
    if-eqz v4, :cond_6

    .line 159
    iget-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    invoke-virtual {v4, v0}, Lcom/google/ac/dv;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 160
    invoke-virtual {v4}, Lcom/google/ac/dv;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/ac/du;

    iput-object v0, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    goto/16 :goto_6

    .line 161
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/bs;->urM:F
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 176
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/bs;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/g/a/a/bs;

    monitor-enter v1

    .line 178
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/bs;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    .line 179
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/bs;->bmt:Lcom/google/ac/cx;

    .line 180
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_b
    sget-object p0, Lcom/google/g/a/a/bs;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_9

    :cond_d
    move-object v4, v3

    goto :goto_8

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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget v0, p0, Lcom/google/g/a/a/bs;->memoizedSerializedSize:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/bs;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/g/a/a/bs;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/g/a/a/bs;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    if-nez v0, :cond_6

    .line 47
    sget-object v0, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 49
    :goto_1
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/g/a/a/bs;->urL:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/g/a/a/bs;->urL:F

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    if-eqz v1, :cond_4

    .line 54
    const/4 v2, 0x3

    .line 56
    iget-object v1, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lcom/google/ac/du;->xYD:Lcom/google/ac/du;

    .line 59
    :goto_2
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/g/a/a/bs;->urM:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/g/a/a/bs;->urM:F

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/g/a/a/bs;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/google/g/a/a/bs;->memoizedSerializedSize:I

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    goto :goto_1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    goto :goto_2
.end method
