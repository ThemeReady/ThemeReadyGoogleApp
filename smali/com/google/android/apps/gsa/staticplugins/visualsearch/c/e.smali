.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;",
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
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# instance fields
.field public aEl:I

.field public bCv:Ljava/lang/String;

.field public dGN:D

.field public jtM:Ljava/lang/String;

.field public ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

.field public ogE:Ljava/lang/String;

.field public ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

.field public ogG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;-><init>()V

    .line 272
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->makeImmutable()V

    .line 273
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->usingExperimentalRuntime:Z

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

    .line 48
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 38
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dGN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/z;->d(ID)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 46
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_2

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;-><init>()V

    .line 269
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 103
    check-cast v0, Lcom/google/ac/bj;

    .line 104
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 107
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 110
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 111
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 116
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 117
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    .line 119
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 120
    :goto_4
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    .line 124
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 125
    :goto_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dGN:D

    .line 127
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 128
    :goto_6
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dGN:D

    .line 129
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dGN:D

    .line 132
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 133
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 135
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 136
    :goto_8
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 141
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 142
    :goto_9
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    .line 144
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_a

    .line 145
    :goto_a
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    .line 146
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    .line 147
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 107
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 110
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 116
    goto :goto_3

    :cond_4
    move v2, v8

    .line 119
    goto :goto_4

    :cond_5
    move v1, v8

    .line 124
    goto :goto_5

    :cond_6
    move v4, v8

    .line 127
    goto :goto_6

    :cond_7
    move v1, v8

    .line 132
    goto :goto_7

    :cond_8
    move v2, v8

    .line 135
    goto :goto_8

    :cond_9
    move v1, v8

    .line 141
    goto :goto_9

    :cond_a
    move v7, v8

    .line 144
    goto :goto_a

    .line 150
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 151
    check-cast p3, Lcom/google/ac/ao;

    .line 152
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 154
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 160
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 163
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 162
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 165
    :catch_0
    move-exception v0

    .line 167
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 169
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    throw v0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 172
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 174
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    :catch_3
    move-exception v0

    .line 258
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 260
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v8

    .line 177
    :cond_d
    :goto_c
    if-nez v3, :cond_12

    .line 178
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 184
    and-int/lit8 v2, v0, 0x7

    .line 185
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 195
    :goto_d
    if-nez v0, :cond_d

    move v3, v7

    .line 196
    goto :goto_c

    :sswitch_0
    move v3, v7

    .line 181
    goto :goto_c

    .line 188
    :cond_e
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 189
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 190
    if-ne v2, v4, :cond_f

    .line 192
    new-instance v2, Lcom/google/ac/dz;

    invoke-direct {v2}, Lcom/google/ac/dz;-><init>()V

    .line 193
    iput-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 194
    :cond_f
    iget-object v2, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v2, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_d

    .line 197
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    .line 199
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    goto :goto_c

    .line 202
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 204
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 205
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/ac/ay;

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 209
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-object v2, v0

    .line 211
    :goto_e
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 213
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 214
    if-eqz v2, :cond_10

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 217
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    goto :goto_c

    .line 219
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    .line 221
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    goto :goto_c

    .line 224
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_15

    .line 225
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 226
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 227
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/ac/ay;

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 231
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-object v2, v0

    .line 233
    :goto_f
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 235
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 236
    if-eqz v2, :cond_11

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 239
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    goto/16 :goto_c

    .line 241
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    .line 242
    invoke-virtual {p2}, Lcom/google/ac/u;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dGN:D

    goto/16 :goto_c

    .line 244
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    .line 246
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    goto/16 :goto_c

    .line 248
    :sswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    .line 249
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 264
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto/16 :goto_0

    .line 265
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    monitor-enter v1

    .line 266
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_13

    .line 267
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bmt:Lcom/google/ac/cx;

    .line 268
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 269
    :cond_14
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 268
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_f

    :cond_16
    move-object v2, v1

    goto/16 :goto_e

    .line 96
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

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 62
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_9

    .line 67
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 69
    :goto_1
    invoke-static {v3, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 71
    const/4 v1, 0x3

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogE:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v1, :cond_a

    .line 79
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 81
    :goto_2
    invoke-static {v4, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 83
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dGN:D

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/ac/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 86
    const/4 v1, 0x6

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogG:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_2
.end method
