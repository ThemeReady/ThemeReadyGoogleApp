.class public final Lcom/google/android/apps/gsa/staticplugins/bw/g;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bw/g;",
        "Lcom/google/android/apps/gsa/staticplugins/bw/h;",
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
            "Lcom/google/android/apps/gsa/staticplugins/bw/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;


# instance fields
.field public aEl:I

.field public bCb:Ljava/lang/String;

.field public cxu:Ljava/lang/String;

.field public hLo:J

.field public nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

.field public nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/g;-><init>()V

    .line 235
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/g;->makeImmutable()V

    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 42
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->hLo:J

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/ac/z;->z(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmR:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnd:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 36
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/g;-><init>()V

    .line 232
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bw/h;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 89
    check-cast v0, Lcom/google/ac/bj;

    .line 90
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 93
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    .line 96
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 97
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 102
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->hLo:J

    .line 104
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 105
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->hLo:J

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->hLo:J

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 111
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 112
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 114
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 115
    :goto_6
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 93
    goto :goto_1

    :cond_2
    move v2, v8

    .line 96
    goto :goto_2

    :cond_3
    move v1, v8

    .line 101
    goto :goto_3

    :cond_4
    move v4, v8

    .line 104
    goto :goto_4

    :cond_5
    move v1, v8

    .line 111
    goto :goto_5

    :cond_6
    move v7, v8

    .line 114
    goto :goto_6

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 121
    check-cast p3, Lcom/google/ac/ao;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 133
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v8

    .line 147
    :cond_9
    :goto_8
    if-nez v3, :cond_e

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v2, v0, 0x7

    .line 155
    if-ne v2, v6, :cond_a

    move v0, v8

    .line 165
    :goto_9
    if-nez v0, :cond_9

    move v3, v7

    .line 166
    goto :goto_8

    :sswitch_0
    move v3, v7

    .line 151
    goto :goto_8

    .line 158
    :cond_a
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 159
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 160
    if-ne v2, v4, :cond_b

    .line 162
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 163
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 167
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    .line 169
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    goto :goto_8

    .line 171
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    .line 172
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->hLo:J

    goto :goto_8

    .line 175
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 178
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/ac/ay;

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 182
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/f;

    move-object v2, v0

    .line 184
    :goto_a
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmR:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 187
    if-eqz v2, :cond_c

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 190
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    goto :goto_8

    .line 193
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 195
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 196
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/ac/ay;

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 200
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/l;

    move-object v2, v0

    .line 202
    :goto_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnd:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 204
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 205
    if-eqz v2, :cond_d

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 207
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 208
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    goto/16 :goto_8

    .line 210
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    .line 212
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 227
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    goto/16 :goto_0

    .line 228
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    monitor-enter v1

    .line 229
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_f

    .line 230
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bmt:Lcom/google/ac/cx;

    .line 231
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 231
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_b

    :cond_12
    move-object v2, v1

    goto/16 :goto_a

    .line 82
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->memoizedSerializedSize:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->memoizedSerializedSize:I

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->cxu:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 58
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->hLo:J

    .line 59
    invoke-static {v4, v2, v3}, Lcom/google/ac/z;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 61
    const/4 v2, 0x3

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    if-nez v1, :cond_7

    .line 64
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmR:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 66
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    if-nez v1, :cond_8

    .line 71
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnd:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 73
    :goto_2
    invoke-static {v5, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 75
    const/4 v1, 0x5

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    goto :goto_1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmT:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    goto :goto_2
.end method
