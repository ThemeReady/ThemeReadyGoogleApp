.class public final Lcom/google/android/apps/gsa/plugins/ipa/c/i;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final dFl:Lcom/google/android/apps/gsa/plugins/ipa/c/i;


# instance fields
.field public aCT:I

.field public dFi:I

.field public dFj:Ljava/lang/Object;

.field public dFk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;-><init>()V

    .line 165
    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->makeImmutable()V

    .line 166
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 31
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-ne v0, v3, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/i;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    goto :goto_0

    .line 60
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/plugins/ipa/c/j;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/j;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 65
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 71
    iget v3, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 72
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 75
    iget v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->fA(I)Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 82
    :goto_3
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-eqz v0, :cond_1

    .line 84
    iget v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_1

    :cond_3
    move v3, v2

    .line 71
    goto :goto_2

    .line 77
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-ne v0, v6, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 79
    :pswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-ne v0, v7, :cond_5

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    .line 81
    :pswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v1}, Lcom/google/aa/bg;->pF(Z)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_6

    .line 87
    :pswitch_8
    check-cast p2, Lcom/google/aa/u;

    .line 88
    check-cast p3, Lcom/google/aa/ao;

    .line 89
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 91
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 97
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 100
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/c/i;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 99
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 102
    :catch_0
    move-exception v0

    .line 104
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 106
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 109
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 111
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 114
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 115
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v4, v0, 0x7

    .line 122
    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    move v0, v2

    .line 132
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 133
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 118
    goto :goto_8

    .line 125
    :cond_a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 126
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 127
    if-ne v4, v5, :cond_b

    .line 129
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 130
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 131
    :cond_b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 134
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    goto :goto_8

    .line 138
    :sswitch_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    .line 139
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    goto :goto_8

    .line 141
    :sswitch_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    .line 142
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 157
    :cond_c
    :pswitch_9
    sget-object p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    goto/16 :goto_0

    .line 158
    :pswitch_a
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    monitor-enter v1

    .line 159
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_d

    .line 160
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFl:Lcom/google/android/apps/gsa/plugins/ipa/c/i;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->blh:Lcom/google/aa/ct;

    .line 161
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :cond_e
    sget-object p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->memoizedSerializedSize:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->memoizedSerializedSize:I

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->memoizedSerializedSize:I

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFk:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 46
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-ne v0, v3, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    invoke-static {v3, v0}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFi:I

    if-ne v0, v4, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->dFj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    invoke-static {v4, v0}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/i;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
