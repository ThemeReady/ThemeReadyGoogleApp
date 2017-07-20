.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/b;
.source "SourceFile"


# instance fields
.field public final mfM:Lcom/google/n/b/c/rb;

.field public final mhH:Lcom/google/n/b/c/ft;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mhH:Lcom/google/n/b/c/ft;

    .line 3
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/n/b/c/ek;->wez:Lcom/google/n/b/c/rb;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfM:Lcom/google/n/b/c/rb;

    .line 4
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    goto :goto_0
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgr:I

    return v0
.end method

.method public final aCo()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x2

    return v0
.end method

.method public final aCp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhA:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mhH:Lcom/google/n/b/c/ft;

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final baM()I
    .locals 5

    .prologue
    const v0, 0x10006

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mhH:Lcom/google/n/b/c/ft;

    .line 91
    if-nez v1, :cond_0

    .line 100
    :goto_0
    :pswitch_0
    return v0

    .line 94
    :cond_0
    iget v1, v1, Lcom/google/n/b/c/ft;->vtg:I

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 99
    const-string v2, "TimeToLeaveNotification"

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported source type for time to leave notification: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :pswitch_1
    const v0, 0x10005

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    .line 9
    if-nez v4, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    invoke-virtual {v1}, Lcom/google/n/b/c/fs;->cpt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfM:Lcom/google/n/b/c/rb;

    .line 14
    if-nez v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 17
    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    .line 19
    if-eqz v5, :cond_3

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 22
    iget-wide v8, v5, Lcom/google/n/b/c/fs;->wht:J

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->bnK:Lcom/google/android/libraries/c/a;

    .line 25
    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 26
    cmp-long v1, v8, v6

    if-gez v1, :cond_3

    move v1, v2

    .line 27
    :goto_2
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhB:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 33
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 26
    goto :goto_2

    .line 34
    :cond_4
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhz:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-nez v1, :cond_6

    move-object v1, v0

    .line 36
    :goto_3
    if-nez v1, :cond_7

    .line 48
    :cond_5
    :goto_4
    aput-object v0, v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 38
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    .line 39
    if-eqz v5, :cond_5

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 43
    iget-wide v6, v5, Lcom/google/n/b/c/fs;->wht:J

    .line 44
    sub-long v0, v6, v0

    .line 45
    new-instance v5, Ljava/util/Date;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 50
    :cond_8
    iget-wide v6, v1, Lcom/google/n/b/c/rb;->wCJ:J

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_9

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIn()Ljava/lang/Integer;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhB:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/ac/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 57
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_9
    iget-object v0, v1, Lcom/google/n/b/c/rb;->wCI:Lcom/google/n/b/c/ra;

    .line 59
    iget v0, v0, Lcom/google/n/b/c/ra;->wCH:I

    .line 61
    if-nez v0, :cond_a

    .line 62
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhz:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    iget-wide v4, v1, Lcom/google/n/b/c/rb;->wCJ:J

    .line 66
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v3

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_a
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhx:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    iget-wide v6, v1, Lcom/google/n/b/c/rb;->wCJ:J

    .line 72
    invoke-static {p1, v6, v7, v3}, Lcom/google/android/apps/gsa/shared/ac/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final bn(Landroid/content/Context;)Landroid/support/v4/app/cu;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->mfF:Lcom/google/n/b/c/fs;

    .line 76
    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    const-string v2, ""

    const-string v3, ""

    .line 79
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/n/b/c/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Landroid/support/v4/app/ci;

    invoke-direct {v0}, Landroid/support/v4/app/ci;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->bl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ci;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ci;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ci;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ci;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ag;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
