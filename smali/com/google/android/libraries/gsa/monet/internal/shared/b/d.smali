.class public final Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;",
        "Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;",
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
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;


# instance fields
.field public aEl:I

.field public bCN:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public sYu:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;-><init>()V

    .line 179
    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->makeImmutable()V

    .line 180
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;-><init>()V

    .line 176
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 64
    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 69
    check-cast p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 72
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 75
    iget v3, p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 76
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 81
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 83
    iget v4, p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 84
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 87
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 88
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    :cond_2
    move v3, v2

    .line 75
    goto :goto_2

    :cond_3
    move v0, v2

    .line 80
    goto :goto_3

    :cond_4
    move v1, v2

    .line 83
    goto :goto_4

    .line 90
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 91
    check-cast p3, Lcom/google/ac/ao;

    .line 92
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 94
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 100
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 103
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 105
    :catch_0
    move-exception v0

    .line 107
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 109
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 112
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 114
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 117
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 118
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v4, v0, 0x7

    .line 125
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 135
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 136
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 121
    goto :goto_6

    .line 128
    :cond_8
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 129
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 130
    if-ne v4, v5, :cond_9

    .line 132
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 133
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 134
    :cond_9
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_7

    .line 137
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    .line 139
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    goto :goto_6

    .line 141
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    .line 143
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    goto :goto_6

    .line 145
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_a

    .line 146
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 148
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 151
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 153
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 154
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->sYt:Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 156
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 150
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 171
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    goto/16 :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    monitor-enter v1

    .line 173
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_d

    .line 174
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bmt:Lcom/google/ac/cx;

    .line 175
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 176
    :cond_e
    sget-object p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 60
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->memoizedSerializedSize:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 59
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 47
    invoke-static {v3, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 52
    invoke-static {v4, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
