.class public Lcom/google/android/libraries/componentview/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final qlC:Lcom/google/android/libraries/componentview/services/application/ax;

.field public final qna:Lcom/google/android/libraries/componentview/services/internal/a;

.field public final qnk:Lcom/google/android/libraries/componentview/services/application/ay;

.field public final qoM:Ljava/util/concurrent/Executor;

.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public final qwE:Lcom/google/android/libraries/componentview/services/application/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/ax;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/application/ay;Lcom/google/android/libraries/componentview/services/application/ag;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/m;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/m;->qnk:Lcom/google/android/libraries/componentview/services/application/ay;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/d/m;->qwE:Lcom/google/android/libraries/componentview/services/application/ag;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/d/m;->qoM:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/d/m;->context:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/d/m;->qna:Lcom/google/android/libraries/componentview/services/internal/a;

    .line 9
    return-void
.end method

.method private final T(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 139
    if-eqz p2, :cond_2

    .line 140
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/m;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v2, "NavigationHelper"

    .line 146
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 147
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiv:Lcom/google/android/libraries/componentview/api/external/a;

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    const-string v4, "MalformedURLException encountered in canUriBeHandled"

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/au;->F(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v4, v5, [Ljava/lang/Object;

    .line 152
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bEd()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/m;->qnk:Lcom/google/android/libraries/componentview/services/application/ay;

    const-string v1, "navigateTo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/ay;->notify(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    return-void
.end method

.method private final bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 155
    const-string v1, "ved"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ak/d;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    const-string v0, "NavigationHelper"

    .line 12
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 13
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qiP:Lcom/google/android/libraries/componentview/api/external/a;

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v3, "executeNavigationAction called with null action"

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/f;->wc(I)Lcom/google/android/libraries/componentview/components/base/a/f;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->qoU:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 22
    :cond_1
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/f;->qoW:Lcom/google/android/libraries/componentview/components/base/a/f;

    if-ne v0, v3, :cond_2

    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/componentview/d/m;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ak/d;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/m;->qna:Lcom/google/android/libraries/componentview/services/internal/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/a;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 30
    if-eqz p2, :cond_4

    .line 31
    iget-boolean v0, p2, Lcom/google/ak/d;->wuW:Z

    .line 32
    if-eqz v0, :cond_4

    .line 33
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/f;->wc(I)Lcom/google/android/libraries/componentview/components/base/a/f;

    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->qoU:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 35
    :cond_3
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/f;->qoV:Lcom/google/android/libraries/componentview/components/base/a/f;

    if-ne v0, v3, :cond_7

    .line 94
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bEx()Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v3

    .line 95
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/f;->wc(I)Lcom/google/android/libraries/componentview/components/base/a/f;

    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->qoU:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 97
    :cond_5
    sget-object v6, Lcom/google/android/libraries/componentview/components/base/a/f;->qoV:Lcom/google/android/libraries/componentview/components/base/a/f;

    if-ne v0, v6, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/aw;->lN(Z)Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/aw;->k(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/aw;->bEs()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v3

    .line 99
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 101
    iget-boolean v4, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoS:Z

    .line 102
    invoke-direct {p0, v0, v4}, Lcom/google/android/libraries/componentview/d/m;->T(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_c

    .line 105
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bkq:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/f;->wc(I)Lcom/google/android/libraries/componentview/components/base/a/f;

    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/f;->qoU:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 107
    :cond_6
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/f;->qoU:Lcom/google/android/libraries/componentview/components/base/a/f;

    if-ne v0, v1, :cond_b

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/m;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/componentview/services/application/ax;->t(Landroid/content/Intent;)Z

    .line 134
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/d/m;->bEd()V

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    const-string v0, "NavigationHelper"

    const-string v3, "Ping Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    iget-object v7, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 42
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->qoR:Ljava/lang/String;

    .line 46
    iget-object v3, p2, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/componentview/d/m;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-interface {v3, v0}, Lcom/google/android/libraries/componentview/services/application/as;->bJ(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_8
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 52
    iget v0, p2, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    .line 53
    const-string v0, "NavigationHelper"

    const-string v3, "Web Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    iget-object v7, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 55
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 57
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 59
    iget-object v6, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 62
    iget-object v6, p2, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 65
    iget-object v6, p2, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 68
    iget-object v6, p2, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->j(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    .line 73
    :cond_9
    const-string v0, "NavigationHelper"

    const-string v3, "App Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 74
    iget-object v7, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 75
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 77
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEw()Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 79
    iget-object v6, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qW(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 82
    iget-object v6, p2, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 85
    iget-object v6, p2, Lcom/google/ak/d;->wuZ:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qY(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 88
    iget-object v6, p2, Lcom/google/ak/d;->wva:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->qZ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/services/application/ar;->j(Ljava/lang/Long;)Lcom/google/android/libraries/componentview/services/application/ar;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/ar;->bEj()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 92
    invoke-interface {v0, v3}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 97
    goto/16 :goto_2

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/m;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    .line 110
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAO:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1, v3}, Lcom/google/android/libraries/componentview/services/application/ax;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto/16 :goto_3

    .line 113
    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 116
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/d;->bAP:Ljava/lang/String;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bEq()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p2, :cond_d

    .line 119
    iget-object v4, p2, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 122
    iget-object v4, p2, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 123
    invoke-direct {p0, v0, v4}, Lcom/google/android/libraries/componentview/d/m;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_d
    const-string v4, "NavigationHelper"

    const-string v5, "Navigating to Url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/m;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-interface {v1, v0, v3}, Lcom/google/android/libraries/componentview/services/application/ax;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto/16 :goto_3

    .line 127
    :cond_e
    const-string v1, "NavigationHelper"

    .line 128
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 129
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->qiq:Lcom/google/android/libraries/componentview/api/external/a;

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    const-string v4, "No way to handle action: "

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 131
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ak/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 159
    if-eqz p3, :cond_0

    .line 160
    iget-object v0, p3, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p3, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/d/m;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    const-string v2, "NavigationHelper"

    .line 171
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 172
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qiv:Lcom/google/android/libraries/componentview/api/external/a;

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    const-string v4, "Invalid authority in executeAdsRequest!"

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v4

    .line 175
    if-eqz p3, :cond_1

    .line 176
    iget-object v0, p3, Lcom/google/ak/d;->oun:Ljava/lang/String;

    .line 177
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rd(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/m;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 194
    :goto_2
    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 177
    goto :goto_1

    .line 181
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-object v4, p0, Lcom/google/android/libraries/componentview/d/m;->qwE:Lcom/google/android/libraries/componentview/services/application/ag;

    .line 183
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/services/application/ag;->getDomain()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "www.google.com"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 185
    :goto_3
    const-string v4, "/aclk"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 186
    if-eqz v2, :cond_4

    if-nez v4, :cond_6

    .line 187
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/m;->qlC:Lcom/google/android/libraries/componentview/services/application/ax;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->bEx()Lcom/google/android/libraries/componentview/services/application/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/aw;->bEs()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    .line 189
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/componentview/services/application/ax;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    .line 190
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/d/m;->bEd()V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 184
    goto :goto_3

    .line 192
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/m;->qwE:Lcom/google/android/libraries/componentview/services/application/ag;

    invoke-virtual {v2, v0, v1, v1, v3}, Lcom/google/android/libraries/componentview/services/application/ag;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/google/android/libraries/componentview/d/n;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/libraries/componentview/d/n;-><init>(Lcom/google/android/libraries/componentview/d/m;Lcom/google/ak/d;Lcom/google/android/libraries/componentview/components/base/a/d;)V

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/m;->qoM:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
