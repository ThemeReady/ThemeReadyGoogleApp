.class public Lcom/google/android/apps/gsa/search/core/service/bg;
.super Lcom/google/android/apps/gsa/shared/util/starter/b;
.source "SourceFile"


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fLl:Ldagger/Lazy;

.field public final fLm:Ldagger/Lazy;

.field public final fLn:Ldagger/Lazy;

.field public final fLo:Ldagger/Lazy;

.field public final fLp:Ldagger/Lazy;

.field public final fbQ:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLl:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLm:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fKv:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLn:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLo:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fbQ:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLp:Ldagger/Lazy;

    .line 10
    return-void
.end method

.method private final VU()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fbQ:Ldagger/Lazy;

    .line 101
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 102
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/z/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->mContext:Landroid/content/Context;

    const-string v2, "SearchServiceIntentStar"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/z/a;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/b;->ipc:Landroid/content/Context;

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    new-array v0, v1, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/bg;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final sT()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 15
    if-eqz v2, :cond_10

    .line 16
    iget v0, v2, Lcom/google/android/apps/gsa/search/core/service/b;->fIH:I

    .line 17
    int-to-long v0, v0

    const-wide/16 v8, 0x2

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 19
    array-length v0, p1

    if-eq v0, v6, :cond_1

    move v0, v5

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    .line 99
    :goto_2
    return v6

    :cond_0
    move v0, v5

    .line 11
    goto :goto_0

    .line 21
    :cond_1
    aget-object v0, p1, v5

    const-string v1, "on_lockscreen"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 26
    :cond_2
    array-length v0, p1

    if-eq v0, v6, :cond_3

    move v0, v5

    .line 29
    :goto_3
    if-eqz v0, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/bg;->VU()V

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    move-result v6

    goto :goto_2

    .line 28
    :cond_3
    aget-object v0, p1, v5

    const-string v1, "launch_in_current_process"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 34
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    array-length v1, p1

    if-ne v1, v6, :cond_5

    aget-object v1, p1, v5

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.googlequicksearchbox"

    aget-object v3, p1, v5

    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLn:Ldagger/Lazy;

    .line 39
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ra;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLl:Ldagger/Lazy;

    .line 41
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->K(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 42
    aget-object v3, p1, v5

    const-string v7, "canvas_worker_binder_provider"

    new-instance v8, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLm:Ldagger/Lazy;

    .line 43
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJI:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;->akp()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/libraries/gsa/util/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    .line 47
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    :cond_5
    array-length v1, p1

    if-ne v1, v6, :cond_7

    aget-object v1, p1, v5

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLn:Ldagger/Lazy;

    .line 50
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ra;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, p1, v5

    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_HANDOVER_THROUGH_VELVET"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 55
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JLandroid/os/Bundle;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLl:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->K(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    const/16 v3, 0xb

    .line 60
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    aget-object v8, p1, v5

    move v7, v5

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/service/bj;->a(Landroid/content/Context;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/service/b;ILcom/google/android/apps/gsa/shared/search/Query;ZZZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/service/b;->TZ()V

    .line 64
    new-array v1, v6, [Landroid/content/Intent;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move v3, v6

    .line 59
    goto :goto_4

    .line 66
    :cond_7
    array-length v4, p1

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_f

    aget-object v7, p1, v3

    .line 68
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    .line 69
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLp:Ldagger/Lazy;

    .line 70
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    move v1, v5

    .line 77
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLo:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->aav()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 79
    if-eqz v1, :cond_d

    .line 80
    const-string v1, "recently_webpage_query"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->aav()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 82
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->gef:Ljava/lang/String;

    .line 90
    :cond_9
    :goto_7
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->aav()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 92
    iput v1, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->gee:I

    .line 93
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->geg:Ljava/lang/String;

    .line 94
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLp:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/customtabs/d;

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/core/customtabs/d;->D(Landroid/content/Intent;)Z

    move-result v0

    .line 73
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 74
    const-string v1, "com.google.android.gms.instantapps.DO_NOT_LAUNCH_INSTANT_APP"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    move v1, v0

    .line 75
    goto :goto_6

    .line 85
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mq;->aav()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa03

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->ged:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 89
    :goto_8
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/mq;->gec:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v8, v1, v7}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    .line 88
    :cond_e
    const-string v1, ""

    goto :goto_8

    .line 95
    :cond_f
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->a([Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 97
    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/bg;->VU()V

    .line 98
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    move-result v6

    goto/16 :goto_2
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bg;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportsStartActivityForResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
