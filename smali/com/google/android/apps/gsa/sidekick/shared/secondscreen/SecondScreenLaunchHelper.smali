.class public Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2
    const/4 v1, 0x0

    move-object v0, p1

    .line 4
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 5
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ics:Z

    .line 11
    if-nez v2, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 12
    :cond_1
    const/high16 v0, 0x10000000

    .line 13
    :goto_1
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 16
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icn:Z

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 19
    const v1, 0x8000

    or-int/2addr v0, v1

    .line 20
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;ZLcom/google/android/apps/sidekick/d/a/be;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v4, p3, Lcom/google/android/apps/sidekick/d/a/be;->ous:Lcom/google/q/b/c/lb;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/be;->bot()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    iget-object v3, p3, Lcom/google/android/apps/sidekick/d/a/be;->aBR:Ljava/lang/String;

    .line 51
    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/google/q/b/c/lb;->uqf:Lcom/google/q/b/c/im;

    .line 52
    :cond_0
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;-><init>()V

    iget-object v5, p3, Lcom/google/android/apps/sidekick/d/a/be;->ooe:Lcom/google/q/b/c/gk;

    .line 54
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 58
    iput-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->cCs:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->b(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    move-result-object v3

    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouy:Lcom/google/q/b/c/en;

    .line 63
    new-instance v4, Lcom/google/q/b/c/en;

    invoke-direct {v4}, Lcom/google/q/b/c/en;-><init>()V

    .line 64
    new-array v5, v1, [Lcom/google/q/b/c/en;

    aput-object v0, v5, v2

    iput-object v5, v4, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 65
    iput-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icm:Lcom/google/q/b/c/en;

    .line 66
    iput-object p1, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 68
    if-nez p2, :cond_6

    move v0, v1

    .line 70
    :goto_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icn:Z

    .line 73
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouu:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouu:Lcom/google/q/b/c/qi;

    .line 75
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icj:Lcom/google/q/b/c/qi;

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/sidekick/d/a/be;->boK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->bkX:Ljava/lang/String;

    .line 80
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hrd:Ljava/lang/String;

    .line 81
    :cond_2
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouv:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouv:Lcom/google/q/b/c/qi;

    .line 83
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ick:Lcom/google/q/b/c/qi;

    .line 84
    :cond_3
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouw:[Lcom/google/q/b/c/im;

    if-eqz v0, :cond_7

    .line 85
    iget-object v4, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouw:[Lcom/google/q/b/c/im;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 86
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->b(Lcom/google/q/b/c/im;)Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    iget-object v3, v4, Lcom/google/q/b/c/lb;->aBR:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v0

    .line 50
    goto :goto_0

    :cond_6
    move v0, v2

    .line 68
    goto :goto_1

    .line 89
    :cond_7
    iget v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    move v0, v1

    .line 90
    :goto_3
    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->blg:Ljava/lang/String;

    .line 94
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->etj:Ljava/lang/String;

    .line 96
    :cond_8
    iget-boolean v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->ouz:Z

    .line 98
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ics:Z

    .line 99
    if-nez p2, :cond_b

    move v0, v1

    .line 100
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icq:Z

    .line 103
    iget-boolean v0, p3, Lcom/google/android/apps/sidekick/d/a/be;->oux:Z

    .line 104
    if-eqz v0, :cond_c

    .line 106
    :goto_5
    if-eqz v1, :cond_9

    .line 108
    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->mFlags:I

    .line 109
    :cond_9
    return-object v3

    :cond_a
    move v0, v2

    .line 89
    goto :goto_3

    :cond_b
    move v0, v2

    .line 99
    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_5
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 21
    .line 22
    iget-object v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->etj:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icr:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.sidekick.main.secondscreen.SecondScreenCardsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v2, "options"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, -0x80001

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/a;->ici:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    :goto_1
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->etj:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p1

    move v5, p4

    move-object v6, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto :goto_1
.end method
