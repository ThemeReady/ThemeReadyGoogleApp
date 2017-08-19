.class public final Lcom/google/android/apps/gsa/velour/n;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final oKa:Lcom/google/android/apps/gsa/velour/n;


# instance fields
.field public oJX:Lcom/google/aa/bw;

.field public oJY:Lcom/google/aa/bw;

.field public oJZ:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/google/android/apps/gsa/velour/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/n;-><init>()V

    .line 183
    sput-object v0, Lcom/google/android/apps/gsa/velour/n;->oKa:Lcom/google/android/apps/gsa/velour/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/n;->makeImmutable()V

    .line 184
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 6
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 9
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 35
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 29
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 31
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 32
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/n;-><init>()V

    .line 180
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->oKa:Lcom/google/android/apps/gsa/velour/n;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 66
    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/o;

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/o;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 71
    check-cast p3, Lcom/google/android/apps/gsa/velour/n;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 77
    check-cast p3, Lcom/google/aa/ao;

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/n;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 80
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 86
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 89
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->oKa:Lcom/google/android/apps/gsa/velour/n;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 95
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 100
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 171
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 103
    :cond_2
    :goto_2
    if-nez v3, :cond_b

    .line 104
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v5, v0, 0x7

    .line 111
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 121
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 122
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 107
    goto :goto_2

    .line 114
    :cond_3
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 115
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 116
    if-ne v5, v6, :cond_4

    .line 118
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 119
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 120
    :cond_4
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_3

    .line 123
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 126
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 128
    if-nez v0, :cond_6

    move v0, v1

    .line 129
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 131
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 132
    sget-object v0, Lcom/google/android/apps/gsa/velour/x;->oKt:Lcom/google/android/apps/gsa/velour/x;

    .line 134
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 139
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 141
    if-nez v0, :cond_8

    move v0, v1

    .line 142
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 144
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 145
    sget-object v0, Lcom/google/android/apps/gsa/velour/t;->oKl:Lcom/google/android/apps/gsa/velour/t;

    .line 147
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/t;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 149
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_9

    .line 150
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    .line 152
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_a

    move v0, v1

    .line 155
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    .line 157
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    .line 158
    sget-object v0, Lcom/google/android/apps/gsa/velour/p;->oKd:Lcom/google/android/apps/gsa/velour/p;

    .line 160
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/p;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 154
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 175
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->oKa:Lcom/google/android/apps/gsa/velour/n;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/n;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/apps/gsa/velour/n;

    monitor-enter v1

    .line 177
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/n;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_c

    .line 178
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/velour/n;->oKa:Lcom/google/android/apps/gsa/velour/n;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/n;->blh:Lcom/google/aa/ct;

    .line 179
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :cond_d
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 60
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

    .line 105
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
    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/velour/n;->memoizedSerializedSize:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    :goto_0
    return v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/n;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/velour/n;->memoizedSerializedSize:I

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/velour/n;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 46
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 47
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 50
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJY:Lcom/google/aa/bw;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 54
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->oJZ:Lcom/google/aa/bw;

    .line 55
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 58
    iput v0, p0, Lcom/google/android/apps/gsa/velour/n;->memoizedSerializedSize:I

    goto :goto_0
.end method
