.class Lcom/google/android/apps/gsa/staticplugins/bw/ap;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nos:Ljava/lang/String;

.field public final synthetic not:I

.field public final synthetic nou:Ljava/lang/String;

.field public final synthetic nov:Ljava/lang/String;

.field public final synthetic now:Landroid/os/Bundle;

.field public final synthetic nox:Lcom/google/android/apps/gsa/staticplugins/bw/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bw/ao;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nox:Lcom/google/android/apps/gsa/staticplugins/bw/ao;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nos:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->not:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nou:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nov:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->now:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nox:Lcom/google/android/apps/gsa/staticplugins/bw/ao;

    monitor-enter v10

    .line 3
    :try_start_0
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nox:Lcom/google/android/apps/gsa/staticplugins/bw/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nos:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->not:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nou:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->nov:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;->now:Landroid/os/Bundle;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    monitor-exit v10

    return-void

    .line 7
    :pswitch_0
    if-nez v8, :cond_1

    .line 8
    const-string v0, "ReflectionSrvHandler"

    const-string v1, "Empty event string"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 11
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nor:Lcom/google/android/apps/gsa/staticplugins/bw/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b;->biY()J

    move-result-wide v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 13
    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nom:Lcom/google/android/apps/gsa/staticplugins/bw/m;

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bw/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;JJLjava/lang/String;)Lcom/google/ah/a/a/c;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->a(Ljava/lang/String;Lcom/google/ah/a/a/c;)V

    .line 16
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->bjh()Z

    .line 17
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 20
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/ac/ay;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 24
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 26
    const-string v1, "app_install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    const-string v1, "app_install"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 31
    :goto_1
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->copyOnWrite()V

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bw/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 36
    if-nez v8, :cond_4

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_2
    const-string v1, "headset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    goto :goto_1

    .line 30
    :cond_3
    const-string v1, "app_launch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    goto :goto_1

    .line 38
    :cond_4
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    .line 39
    iput-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/bw/g;->bCb:Ljava/lang/String;

    .line 40
    if-eqz v12, :cond_e

    .line 41
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmR:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 42
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 43
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/ac/ay;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 47
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/f;

    .line 49
    const-string v2, "container"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->copyOnWrite()V

    .line 53
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/f;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 55
    if-nez v3, :cond_5

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_5
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    .line 58
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmN:Ljava/lang/String;

    .line 59
    :cond_6
    const-string v2, "container_page"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    const-string v2, "container_page"

    .line 61
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->copyOnWrite()V

    .line 64
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/f;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 66
    if-nez v3, :cond_7

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_7
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    .line 69
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmO:Ljava/lang/String;

    .line 70
    :cond_8
    const-string/jumbo v2, "sub_container"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_a

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->copyOnWrite()V

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/f;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 76
    if-nez v3, :cond_9

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_9
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    .line 79
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmP:Ljava/lang/String;

    .line 80
    :cond_a
    const-string/jumbo v2, "sub_container_page"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 81
    const-string/jumbo v2, "sub_container_page"

    .line 82
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->copyOnWrite()V

    .line 85
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/f;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 87
    if-nez v3, :cond_b

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_b
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->aEl:I

    .line 90
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bw/e;->nmQ:Ljava/lang/String;

    .line 91
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bw/f;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->copyOnWrite()V

    .line 93
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bw/h;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 95
    if-nez v1, :cond_d

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_d
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmS:Lcom/google/android/apps/gsa/staticplugins/bw/e;

    .line 98
    iget v1, v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;->aEl:I

    .line 99
    :cond_e
    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/aj;->a(Lcom/google/android/apps/gsa/staticplugins/bw/g;)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 103
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nor:Lcom/google/android/apps/gsa/staticplugins/bw/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/b;->biY()J

    move-result-wide v4

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 105
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nom:Lcom/google/android/apps/gsa/staticplugins/bw/m;

    const-string v2, "predict"

    const-string/jumbo v8, "unknown"

    .line 106
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bw/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;JJLjava/lang/String;)Lcom/google/ah/a/a/c;

    move-result-object v4

    .line 109
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    if-eqz v0, :cond_10

    .line 110
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bw/g;->nmU:Lcom/google/android/apps/gsa/staticplugins/bw/g;

    .line 111
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 112
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/ac/ay;

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 116
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 118
    const-string v2, "prediction_update"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->mT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 119
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 120
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnd:Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 121
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 122
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/ac/ay;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 126
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/l;

    move-object v9, v0

    .line 128
    :goto_2
    invoke-virtual {v11, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->a(Ljava/lang/String;Lcom/google/ah/a/a/c;Lcom/google/android/apps/gsa/staticplugins/bw/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 129
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    if-eqz v0, :cond_f

    .line 130
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->a(Lcom/google/android/apps/gsa/staticplugins/bw/k;)Lcom/google/android/apps/gsa/staticplugins/bw/h;

    .line 131
    :cond_f
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nop:Lcom/google/android/apps/gsa/staticplugins/bw/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/ah;->cu(Ljava/util/List;)V

    .line 132
    if-eqz v9, :cond_0

    .line 133
    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/bw/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/aj;->a(Lcom/google/android/apps/gsa/staticplugins/bw/g;)V

    goto/16 :goto_0

    .line 135
    :pswitch_2
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->aW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noq:Lcom/google/android/apps/gsa/staticplugins/bw/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/al;->bjf()V

    .line 138
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v2, v9

    goto :goto_2

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
