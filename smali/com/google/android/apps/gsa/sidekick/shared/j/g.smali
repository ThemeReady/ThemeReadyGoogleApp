.class public Lcom/google/android/apps/gsa/sidekick/shared/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iPI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 160
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "maps.google.com"

    .line 161
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/maps/"

    .line 162
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->iPI:Landroid/net/Uri;

    .line 164
    return-void
.end method

.method public static a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 22
    invoke-virtual {v0}, Lcom/google/n/b/c/cv;->cox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/n/b/c/ct;->vZF:Lcom/google/n/b/c/cv;

    .line 24
    iget-object v0, v0, Lcom/google/n/b/c/cv;->wae:Ljava/lang/String;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 90
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/n/b/c/ct;->cot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v2, p2, Lcom/google/n/b/c/ct;->vZE:I

    .line 31
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/ct;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v5, p2, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/gx;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->iPI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 138
    const-string v1, "entry"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->cpN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const-string v1, "cid"

    .line 142
    iget-wide v2, p0, Lcom/google/n/b/c/gx;->vUY:J

    .line 144
    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 157
    const-string v1, "layer"

    const-string v2, "t"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->bur()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->bus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 149
    iget-wide v6, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 152
    iget-wide v6, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 154
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "ll"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/n/b/c/gx;ZLcom/google/android/apps/gsa/sidekick/shared/c/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 7
    const/4 v2, -0x1

    move-object v0, p2

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    const-string v0, "MapsLauncher"

    const-string v1, "uri was null when try to launch navigation"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iQl:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/j/k;->iPT:I

    move-object v0, p1

    move-object v1, p0

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZIZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    goto :goto_0
.end method

.method public static b(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->iPI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    const-string v2, "entry"

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->bur()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->bus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s,%s(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 46
    iget-wide v6, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 49
    iget-wide v6, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 51
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    const-string v2, "q"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->cpN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "cid"

    .line 56
    iget-wide v2, p0, Lcom/google/n/b/c/gx;->vUY:J

    .line 58
    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/google/common/o/l;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    :cond_1
    if-eqz p4, :cond_2

    .line 61
    const-string v0, "layer"

    const-string v2, "t"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 64
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->iPI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    const-string v0, "entry"

    const-string v1, "r"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "daddr"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    if-eqz p1, :cond_9

    .line 69
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "saddr"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/n/b/c/gx;->cpP()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->f(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->f(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 79
    const-string v3, "%s;%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const-string v1, "geocode"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    :cond_4
    const-string v0, "dirflg"

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->mO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    if-eqz p3, :cond_5

    .line 84
    const-string v0, "ptp"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_7

    .line 86
    :cond_6
    const-string v0, "layer"

    const-string v1, "t"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    const-string v0, "gmm"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_9
    const-string v0, "myl"

    const-string v1, "saddr"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 75
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method public static d(Lcom/google/n/b/c/gx;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/google/n/b/c/gx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->cpO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget v0, p0, Lcom/google/n/b/c/gx;->wjp:I

    .line 94
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget v0, p0, Lcom/google/n/b/c/gx;->wjp:I

    .line 97
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 105
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    goto :goto_1
.end method

.method private static f(Lcom/google/n/b/c/gx;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 107
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->cpP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/n/b/c/gx;->wjr:Ljava/lang/String;

    .line 136
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->cpN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/google/ad/g/a/a;

    invoke-direct {v0}, Lcom/google/ad/g/a/a;-><init>()V

    .line 115
    iget-wide v2, p0, Lcom/google/n/b/c/gx;->vUY:J

    .line 117
    iget v1, v0, Lcom/google/ad/g/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/ad/g/a/a;->aEl:I

    .line 118
    iput-wide v2, v0, Lcom/google/ad/g/a/a;->ydb:J

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    iget v1, v0, Lcom/google/ad/g/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/ad/g/a/a;->aEl:I

    .line 121
    iput-wide v2, v0, Lcom/google/ad/g/a/a;->yda:J

    .line 122
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->bur()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-wide v2, p0, Lcom/google/n/b/c/gx;->pvp:D

    .line 125
    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 126
    iget v2, v0, Lcom/google/ad/g/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/ad/g/a/a;->aEl:I

    .line 127
    iput v1, v0, Lcom/google/ad/g/a/a;->ycX:I

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/google/n/b/c/gx;->bus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-wide v2, p0, Lcom/google/n/b/c/gx;->pvq:D

    .line 131
    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 132
    iget v2, v0, Lcom/google/ad/g/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/ad/g/a/a;->aEl:I

    .line 133
    iput v1, v0, Lcom/google/ad/g/a/a;->ycY:I

    .line 135
    :cond_3
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 136
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ju(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    const-string v0, "@"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mO(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown travel type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    const-string v0, "d"

    .line 5
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    const-string v0, "r"

    goto :goto_0

    .line 4
    :pswitch_2
    const-string/jumbo v0, "w"

    goto :goto_0

    .line 5
    :pswitch_3
    const-string v0, "b"

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
