.class Lcom/google/android/apps/gsa/staticplugins/cj/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final jjY:Ljava/lang/String;

.field public final lyR:I

.field public final synthetic nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

.field public final nZa:Ljava/lang/String;

.field public final nZb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/j;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    .line 2
    const-string v0, "SmartspaceWorker"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->lyR:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nZa:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->jjY:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nZb:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz p1, :cond_6

    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->lyR:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nZa:Ljava/lang/String;

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

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

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

    iget-object v11, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    sget v12, Lcom/google/android/apps/gsa/staticplugins/cj/c;->iUN:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v10, "and.gsa.weather.widget"

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/velour/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x72b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    new-instance v4, Lcom/google/m/b/d/pi;

    invoke-direct {v4}, Lcom/google/m/b/d/pi;-><init>()V

    .line 42
    new-instance v5, Lcom/google/m/b/d/pj;

    invoke-direct {v5}, Lcom/google/m/b/d/pj;-><init>()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iget v10, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 45
    iput-boolean v0, v5, Lcom/google/m/b/d/pj;->wLk:Z

    .line 46
    const/4 v0, 0x1

    .line 47
    iget v10, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 48
    iput v0, v5, Lcom/google/m/b/d/pj;->vEW:I

    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, v5, Lcom/google/m/b/d/pj;->wLl:I

    .line 51
    iget v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 52
    new-instance v0, Lcom/google/m/b/d/pm;

    invoke-direct {v0}, Lcom/google/m/b/d/pm;-><init>()V

    iput-object v0, v5, Lcom/google/m/b/d/pj;->wLn:Lcom/google/m/b/d/pm;

    .line 53
    iget-object v0, v5, Lcom/google/m/b/d/pj;->wLn:Lcom/google/m/b/d/pm;

    new-instance v10, Lcom/google/m/b/d/pn;

    invoke-direct {v10}, Lcom/google/m/b/d/pn;-><init>()V

    iput-object v10, v0, Lcom/google/m/b/d/pm;->wLy:Lcom/google/m/b/d/pn;

    .line 54
    iget-object v0, v5, Lcom/google/m/b/d/pj;->wLn:Lcom/google/m/b/d/pm;

    iget-object v10, v0, Lcom/google/m/b/d/pm;->wLy:Lcom/google/m/b/d/pn;

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
    iget v7, v10, Lcom/google/m/b/d/pn;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lcom/google/m/b/d/pn;->aCT:I

    .line 58
    iput-object v0, v10, Lcom/google/m/b/d/pn;->bBD:Ljava/lang/String;

    .line 59
    iget-object v0, v5, Lcom/google/m/b/d/pj;->wLn:Lcom/google/m/b/d/pm;

    iget-object v0, v0, Lcom/google/m/b/d/pm;->wLy:Lcom/google/m/b/d/pn;

    const/4 v7, 0x0

    .line 60
    iput v7, v0, Lcom/google/m/b/d/pn;->wLA:I

    .line 61
    iget v7, v0, Lcom/google/m/b/d/pn;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/m/b/d/pn;->aCT:I

    .line 62
    new-instance v0, Lcom/google/m/b/d/pl;

    invoke-direct {v0}, Lcom/google/m/b/d/pl;-><init>()V

    iput-object v0, v5, Lcom/google/m/b/d/pj;->wLp:Lcom/google/m/b/d/pl;

    .line 63
    iget-object v0, v5, Lcom/google/m/b/d/pj;->wLp:Lcom/google/m/b/d/pl;

    const-string v7, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_ICON"

    .line 64
    if-nez v7, :cond_4

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_4
    iget v8, v0, Lcom/google/m/b/d/pl;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/m/b/d/pl;->aCT:I

    .line 67
    iput-object v7, v0, Lcom/google/m/b/d/pl;->dLk:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, v5, Lcom/google/m/b/d/pj;->vxy:I

    .line 70
    iget v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 71
    new-instance v0, Lcom/google/m/b/d/pp;

    invoke-direct {v0}, Lcom/google/m/b/d/pp;-><init>()V

    iput-object v0, v5, Lcom/google/m/b/d/pj;->wLq:Lcom/google/m/b/d/pp;

    .line 72
    iget-object v0, v5, Lcom/google/m/b/d/pj;->wLq:Lcom/google/m/b/d/pp;

    const/4 v7, 0x1

    .line 73
    iput v7, v0, Lcom/google/m/b/d/pp;->pGu:I

    .line 74
    iget v7, v0, Lcom/google/m/b/d/pp;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/m/b/d/pp;->aCT:I

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.google.android.apps.gsa.smartspace.CLICK_EVENT"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v7, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v1, v5, Lcom/google/m/b/d/pj;->wLq:Lcom/google/m/b/d/pp;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_5
    iget v7, v1, Lcom/google/m/b/d/pp;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lcom/google/m/b/d/pp;->aCT:I

    .line 85
    iput-object v0, v1, Lcom/google/m/b/d/pp;->bAO:Ljava/lang/String;

    .line 87
    iget v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 88
    iput-wide v2, v5, Lcom/google/m/b/d/pj;->wLr:J

    .line 90
    iget v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 91
    iput-wide v2, v5, Lcom/google/m/b/d/pj;->wLs:J

    .line 92
    const-wide/32 v0, 0x36ee80

    .line 93
    iget v7, v5, Lcom/google/m/b/d/pj;->aCT:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcom/google/m/b/d/pj;->aCT:I

    .line 94
    iput-wide v0, v5, Lcom/google/m/b/d/pj;->wLt:J

    .line 95
    new-instance v0, Lcom/google/m/b/d/pk;

    invoke-direct {v0}, Lcom/google/m/b/d/pk;-><init>()V

    iput-object v0, v5, Lcom/google/m/b/d/pj;->wLu:Lcom/google/m/b/d/pk;

    .line 96
    iget-object v0, v5, Lcom/google/m/b/d/pj;->wLu:Lcom/google/m/b/d/pk;

    const-wide/32 v10, 0x36ee80

    add-long/2addr v2, v10

    .line 97
    iget v1, v0, Lcom/google/m/b/d/pk;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/m/b/d/pk;->aCT:I

    .line 98
    iput-wide v2, v0, Lcom/google/m/b/d/pk;->wLv:J

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/m/b/d/pj;

    iput-object v0, v4, Lcom/google/m/b/d/pi;->wLi:[Lcom/google/m/b/d/pj;

    .line 100
    iget-object v0, v4, Lcom/google/m/b/d/pi;->wLi:[Lcom/google/m/b/d/pj;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "com.google.android.apps.nexuslauncher.UPDATE_SMARTSPACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_CARD"

    .line 107
    invoke-static {v4}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    const-string v1, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_ICON"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fve:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 143
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYS:J

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->lyR:I

    .line 147
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYT:I

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nZa:Ljava/lang/String;

    .line 150
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYU:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->jjY:Ljava/lang/String;

    .line 153
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->nYV:Ljava/lang/String;

    .line 155
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nZb:Z

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cj/j;->fEm:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_temperature"

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->lyR:I

    .line 160
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_unit"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nZa:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_icon_url"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->jjY:Ljava/lang/String;

    .line 162
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "weather_widget_cache_timestamp"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/l;->nYZ:Lcom/google/android/apps/gsa/staticplugins/cj/j;

    .line 164
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 165
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 167
    :cond_6
    return-void

    .line 114
    :cond_7
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cj/b;->nYL:I

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 115
    sget v0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nYJ:I

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

    .line 116
    sget v0, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nYI:I

    invoke-virtual {v2, v0, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/broadcastreceiver/CommonBroadcastReceiver;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    const-string v3, "com.google.android.apps.gsa.weatherwidget.WEATHER_CLICK"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v3, "com.google.android.apps.gsa.weatherwidget.extra.WEATHER_ACTIVITY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    .line 122
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 123
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nYH:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 125
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 128
    :goto_3
    const-string v1, "EEEEMMMMd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nYK:I

    const-string v3, "setFormat24Hour"

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 130
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cj/a;->nYK:I

    const-string v3, "setFormat12Hour"

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/cj/j;->bmK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "com.google.android.apps.nexuslauncher.updateweather"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "com.google.android.apps.nexuslauncher.weather_view"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 127
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/cj/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_3
.end method
