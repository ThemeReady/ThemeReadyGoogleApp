.class public final Lcom/google/android/libraries/componentview/components/d/a/i;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/i;",
        "Lcom/google/android/libraries/componentview/components/d/a/j;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final szv:Lcom/google/android/libraries/componentview/components/d/a/i;


# instance fields
.field public aEl:I

.field public szt:Lcom/google/android/libraries/componentview/components/d/a/m;

.field public szu:Lcom/google/android/libraries/componentview/components/d/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/i;-><init>()V

    .line 174
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/i;->szv:Lcom/google/android/libraries/componentview/components/d/a/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/i;->makeImmutable()V

    .line 175
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/i;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/k;->szx:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 27
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/i;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/i;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szv:Lcom/google/android/libraries/componentview/components/d/a/i;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/j;

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/j;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 64
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/k;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 67
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    goto :goto_0

    .line 70
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 71
    check-cast p3, Lcom/google/ac/ao;

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/i;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 74
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 80
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 83
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szv:Lcom/google/android/libraries/componentview/components/d/a/i;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 89
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 92
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 94
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 97
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v2, v0, 0x7

    .line 105
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 115
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 116
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 101
    goto :goto_2

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 109
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 110
    if-ne v2, v6, :cond_5

    .line 112
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 113
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_3

    .line 118
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 121
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/ac/ay;

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/n;

    move-object v2, v0

    .line 127
    :goto_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 130
    if-eqz v2, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/n;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/n;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/m;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 133
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    goto :goto_2

    .line 136
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 138
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/ac/ay;

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 143
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/l;

    move-object v2, v0

    .line 145
    :goto_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/k;->szx:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 147
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/k;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 148
    if-eqz v2, :cond_7

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/l;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/l;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/k;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 151
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 166
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szv:Lcom/google/android/libraries/componentview/components/d/a/i;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/i;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/i;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/i;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_9

    .line 169
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/i;->szv:Lcom/google/android/libraries/componentview/components/d/a/i;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/i;->bmt:Lcom/google/ac/cx;

    .line 170
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_a
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/i;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 170
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

    goto :goto_4

    .line 56
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/i;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/m;->szz:Lcom/google/android/libraries/componentview/components/d/a/m;

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/k;->szx:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 52
    :goto_2
    invoke-static {v3, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->memoizedSerializedSize:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szt:Lcom/google/android/libraries/componentview/components/d/a/m;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/i;->szu:Lcom/google/android/libraries/componentview/components/d/a/k;

    goto :goto_2
.end method
