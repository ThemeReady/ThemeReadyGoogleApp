.class public Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

.field public final hOh:I

.field public final hOi:Ljava/lang/String;

.field public final hOj:Ljava/lang/String;

.field public final hOk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 2
    const-string v0, "WeatherWidgetManager"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOh:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOi:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOj:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOk:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz p1, :cond_6

    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget v7, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOh:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOi:Ljava/lang/String;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 11
    const-string/jumbo v0, "velour"

    const-string/jumbo v1, "weather"

    const-string v2, "WeatherActivity"

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const/high16 v4, 0x18000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    const-string v4, "log_event"

    const-string v5, "WeatherWidget"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v4, "timestamp_key"

    iget-object v5, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v4

    const-string v5, "hl_parameter"

    const-string v10, ""

    invoke-interface {v4, v5, v10}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    const-string v5, "search_language_key"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_0
    const-string v4, "and.gsa.weather.widget"

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    const-string v10, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v4, v5, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance v5, Landroid/content/Intent;

    const-string v10, "com.google.android.googlequicksearchbox.INTERNAL_GOOGLE_SEARCH"

    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v10, "com.google.android.googlequicksearchbox"

    const-string v11, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/high16 v10, 0x10000000

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    const/high16 v10, 0x4000000

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    const-string v10, "query"

    iget-object v11, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    sget v12, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/c;->hNW:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v10, "and.gsa.weather.widget"

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/shared/util/e/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x72b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string/jumbo v2, "smartspace_enabled"

    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    new-instance v4, Lcom/google/q/b/c/pa;

    invoke-direct {v4}, Lcom/google/q/b/c/pa;-><init>()V

    .line 42
    new-instance v5, Lcom/google/q/b/c/pb;

    invoke-direct {v5}, Lcom/google/q/b/c/pb;-><init>()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iget v10, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 45
    iput-boolean v0, v5, Lcom/google/q/b/c/pb;->uxM:Z

    .line 46
    const/4 v0, 0x1

    .line 47
    iget v10, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 48
    iput v0, v5, Lcom/google/q/b/c/pb;->tva:I

    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, v5, Lcom/google/q/b/c/pb;->uxN:I

    .line 51
    iget v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 52
    new-instance v0, Lcom/google/q/b/c/pe;

    invoke-direct {v0}, Lcom/google/q/b/c/pe;-><init>()V

    iput-object v0, v5, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    .line 53
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    new-instance v10, Lcom/google/q/b/c/pf;

    invoke-direct {v10}, Lcom/google/q/b/c/pf;-><init>()V

    iput-object v10, v0, Lcom/google/q/b/c/pe;->uya:Lcom/google/q/b/c/pf;

    .line 54
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    iget-object v10, v0, Lcom/google/q/b/c/pe;->uya:Lcom/google/q/b/c/pf;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_3
    iget v7, v10, Lcom/google/q/b/c/pf;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lcom/google/q/b/c/pf;->aBG:I

    .line 58
    iput-object v0, v10, Lcom/google/q/b/c/pf;->bAI:Ljava/lang/String;

    .line 59
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    iget-object v0, v0, Lcom/google/q/b/c/pe;->uya:Lcom/google/q/b/c/pf;

    const/4 v7, 0x0

    .line 60
    iput v7, v0, Lcom/google/q/b/c/pf;->uyc:I

    .line 61
    iget v7, v0, Lcom/google/q/b/c/pf;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/q/b/c/pf;->aBG:I

    .line 62
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    iget-object v0, v0, Lcom/google/q/b/c/pe;->uya:Lcom/google/q/b/c/pf;

    const/4 v7, 0x0

    .line 63
    iput v7, v0, Lcom/google/q/b/c/pf;->uyd:I

    .line 64
    iget v7, v0, Lcom/google/q/b/c/pf;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v0, Lcom/google/q/b/c/pf;->aBG:I

    .line 65
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxP:Lcom/google/q/b/c/pe;

    iget-object v0, v0, Lcom/google/q/b/c/pe;->uya:Lcom/google/q/b/c/pf;

    const/4 v7, 0x0

    .line 66
    iget v8, v0, Lcom/google/q/b/c/pf;->aBG:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v0, Lcom/google/q/b/c/pf;->aBG:I

    .line 67
    iput-boolean v7, v0, Lcom/google/q/b/c/pf;->uye:Z

    .line 68
    new-instance v0, Lcom/google/q/b/c/pd;

    invoke-direct {v0}, Lcom/google/q/b/c/pd;-><init>()V

    iput-object v0, v5, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    .line 69
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxR:Lcom/google/q/b/c/pd;

    const-string v7, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_ICON"

    .line 70
    if-nez v7, :cond_4

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_4
    iget v8, v0, Lcom/google/q/b/c/pd;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/q/b/c/pd;->aBG:I

    .line 73
    iput-object v7, v0, Lcom/google/q/b/c/pd;->bkU:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, v5, Lcom/google/q/b/c/pb;->tnE:I

    .line 76
    iget v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 77
    new-instance v0, Lcom/google/q/b/c/pg;

    invoke-direct {v0}, Lcom/google/q/b/c/pg;-><init>()V

    iput-object v0, v5, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    .line 78
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    const/4 v7, 0x1

    .line 79
    iput v7, v0, Lcom/google/q/b/c/pg;->ork:I

    .line 80
    iget v7, v0, Lcom/google/q/b/c/pg;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/q/b/c/pg;->aBG:I

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.google.android.apps.gsa.smartspace.CLICK_EVENT"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v7, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    iget-object v1, v5, Lcom/google/q/b/c/pb;->uxS:Lcom/google/q/b/c/pg;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_5
    iget v7, v1, Lcom/google/q/b/c/pg;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lcom/google/q/b/c/pg;->aBG:I

    .line 91
    iput-object v0, v1, Lcom/google/q/b/c/pg;->bzW:Ljava/lang/String;

    .line 93
    iget v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 94
    iput-wide v2, v5, Lcom/google/q/b/c/pb;->uxT:J

    .line 96
    iget v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 97
    iput-wide v2, v5, Lcom/google/q/b/c/pb;->uxU:J

    .line 98
    const-wide/32 v0, 0x36ee80

    .line 99
    iget v7, v5, Lcom/google/q/b/c/pb;->aBG:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcom/google/q/b/c/pb;->aBG:I

    .line 100
    iput-wide v0, v5, Lcom/google/q/b/c/pb;->uxV:J

    .line 101
    new-instance v0, Lcom/google/q/b/c/pc;

    invoke-direct {v0}, Lcom/google/q/b/c/pc;-><init>()V

    iput-object v0, v5, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    .line 102
    iget-object v0, v5, Lcom/google/q/b/c/pb;->uxW:Lcom/google/q/b/c/pc;

    const-wide/32 v10, 0x36ee80

    add-long/2addr v2, v10

    .line 103
    iget v1, v0, Lcom/google/q/b/c/pc;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/q/b/c/pc;->aBG:I

    .line 104
    iput-wide v2, v0, Lcom/google/q/b/c/pc;->uxX:J

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/q/b/c/pb;

    iput-object v0, v4, Lcom/google/q/b/c/pa;->uxK:[Lcom/google/q/b/c/pb;

    .line 106
    iget-object v0, v4, Lcom/google/q/b/c/pa;->uxK:[Lcom/google/q/b/c/pb;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "com.google.android.apps.nexuslauncher.UPDATE_SMARTSPACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_CARD"

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    const-string v1, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_ICON"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->eyf:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 148
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blV:Lcom/google/android/libraries/c/a;

    .line 149
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->hOa:J

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOh:I

    .line 153
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->hOb:I

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOi:Ljava/lang/String;

    .line 156
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->hOc:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOj:Ljava/lang/String;

    .line 159
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->hOd:Ljava/lang/String;

    .line 161
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOk:Z

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->cDd:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_temperature"

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOh:I

    .line 166
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_unit"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOi:Ljava/lang/String;

    .line 167
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_icon_url"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOj:Ljava/lang/String;

    .line 168
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/i;->hOg:Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;

    .line 170
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->blV:Lcom/google/android/libraries/c/a;

    .line 171
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 174
    :cond_6
    return-void

    .line 120
    :cond_7
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/b;->hNV:I

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 121
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/a;->hNT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/a;->hNS:I

    invoke-virtual {v2, v0, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/WeatherWidgetBroadcastReceiver;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    const-string v3, "com.google.android.apps.gsa.weatherwidget.WEATHER_CLICK"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v3, "com.google.android.apps.gsa.weatherwidget.extra.WEATHER_ACTIVITY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    iget-object v1, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    .line 128
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 129
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/a;->hNR:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    invoke-static {}, Landroid/support/v4/os/a;->bF()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 134
    :goto_3
    const-string v1, "EEEEMMMMd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/a;->hNU:I

    const-string/jumbo v3, "setFormat24Hour"

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/a;->hNU:I

    const-string/jumbo v3, "setFormat12Hour"

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->azJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v2, "com.google.android.apps.nexuslauncher.updateweather"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v2, "com.google.android.apps.nexuslauncher.weather_view"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 133
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/weatherwidget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_3
.end method
