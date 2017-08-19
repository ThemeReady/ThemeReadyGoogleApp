.class public final Lcom/google/android/apps/gsa/staticplugins/bu/j;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;


# instance fields
.field public aCT:I

.field public nxE:Lcom/google/aa/bw;

.field public nxF:Lcom/google/aa/bw;

.field public nxG:Lcom/google/aa/bw;

.field public nxH:Lcom/google/aa/bw;

.field public nxI:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/j;-><init>()V

    .line 235
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/j;->makeImmutable()V

    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 6
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 9
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 12
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 15
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 29
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 47
    :goto_1
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 40
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 41
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 43
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/j;-><init>()V

    .line 232
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 88
    const/4 p0, 0x0

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bu/k;

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/k;-><init>()V

    goto :goto_0

    .line 92
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 93
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 99
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->aCT:I

    goto :goto_0

    .line 102
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 103
    check-cast p3, Lcom/google/aa/ao;

    .line 104
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 106
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 112
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 115
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 114
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 119
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 121
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 126
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v3, v2

    .line 129
    :cond_3
    :goto_2
    if-nez v3, :cond_10

    .line 130
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v5, v0, 0x7

    .line 137
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 147
    :goto_3
    if-nez v0, :cond_3

    move v3, v4

    .line 148
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 133
    goto :goto_2

    .line 140
    :cond_4
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 141
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 142
    if-ne v5, v6, :cond_5

    .line 144
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 145
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 146
    :cond_5
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 149
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 152
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_7

    move v0, v1

    .line 155
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 157
    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 160
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 162
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 163
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 165
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_9

    move v0, v1

    .line 168
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 170
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 171
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 173
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 175
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 178
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 180
    if-nez v0, :cond_b

    move v0, v1

    .line 181
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 183
    :cond_a
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 184
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 180
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 188
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 191
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 193
    if-nez v0, :cond_d

    move v0, v1

    .line 194
    :goto_7
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 196
    :cond_c
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 197
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 199
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 193
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 201
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_e

    .line 202
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 204
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 206
    if-nez v0, :cond_f

    move v0, v1

    .line 207
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 209
    :cond_e
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 210
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 212
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 206
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 227
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    goto/16 :goto_0

    .line 228
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    monitor-enter v1

    .line 229
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    .line 230
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->blh:Lcom/google/aa/ct;

    .line 231
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :cond_12
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 231
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 80
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->memoizedSerializedSize:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->memoizedSerializedSize:I

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 62
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 65
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 66
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 69
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 71
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 73
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 74
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 75
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 78
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
