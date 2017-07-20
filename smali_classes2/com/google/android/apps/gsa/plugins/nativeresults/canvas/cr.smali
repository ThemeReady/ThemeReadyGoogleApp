.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;",
        "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;",
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
            "Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;",
            ">;"
        }
    .end annotation
.end field

.field public static final epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;


# instance fields
.field public aEl:I

.field public bmA:B

.field public epX:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public epY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;-><init>()V

    .line 180
    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->makeImmutable()V

    .line 181
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 26
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;-><init>()V

    .line 177
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmA:B

    .line 49
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    goto :goto_0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 51
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 52
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 54
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmA:B

    :cond_3
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmA:B

    .line 60
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 63
    if-ge v1, v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 67
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    move v0, v3

    .line 70
    :goto_2
    if-nez v0, :cond_9

    .line 71
    if-eqz v5, :cond_7

    .line 72
    iput-byte v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmA:B

    :cond_7
    move-object p0, v4

    .line 73
    goto :goto_0

    :cond_8
    move v0, v2

    .line 69
    goto :goto_2

    .line 74
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmA:B

    .line 76
    :cond_b
    sget-object p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cs;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 83
    check-cast p3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 88
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    .line 90
    iget v4, p3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_d

    .line 91
    :goto_4
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    .line 92
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    .line 93
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 87
    goto :goto_3

    :cond_d
    move v3, v2

    .line 90
    goto :goto_4

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 97
    check-cast p3, Lcom/google/ac/ao;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 100
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_e

    .line 107
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 109
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 115
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 120
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v1, v2

    .line 123
    :cond_10
    :goto_6
    if-nez v1, :cond_15

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v4, v0, 0x7

    .line 131
    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    move v0, v2

    .line 141
    :goto_7
    if-nez v0, :cond_10

    move v1, v3

    .line 142
    goto :goto_6

    :sswitch_0
    move v1, v3

    .line 127
    goto :goto_6

    .line 134
    :cond_11
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 135
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 136
    if-ne v4, v5, :cond_12

    .line 138
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 139
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 140
    :cond_12
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 143
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_13

    .line 144
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 146
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 149
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 151
    :cond_13
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 152
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 148
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 156
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    .line 157
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 172
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    goto/16 :goto_0

    .line 173
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    monitor-enter v1

    .line 174
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_16

    .line 175
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epZ:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmt:Lcom/google/ac/cx;

    .line 176
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :cond_17
    sget-object p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 46
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->memoizedSerializedSize:I

    .line 28
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 31
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epX:Lcom/google/ac/ca;

    .line 38
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 41
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->epY:Z

    .line 42
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/cr;->memoizedSerializedSize:I

    goto :goto_0
.end method
