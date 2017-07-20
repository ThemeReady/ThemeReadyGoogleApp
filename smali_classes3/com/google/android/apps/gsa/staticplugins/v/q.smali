.class public Lcom/google/android/apps/gsa/staticplugins/v/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/g/a;


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

.field public final kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

.field public final kAs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kAt:Lcom/google/android/apps/gsa/staticplugins/v/t;

.field public final kAu:Lcom/google/android/apps/gsa/staticplugins/v/v;

.field public final kAv:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

.field public final kAx:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/b/g;Landroid/content/Context;Landroid/content/SharedPreferences;Lb/a;Lcom/google/android/apps/gsa/staticplugins/v/a/a;Lh/a/a;Lcom/google/android/apps/gsa/staticplugins/v/t;Lcom/google/android/apps/gsa/staticplugins/v/v;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/state/ck;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/v/b/g;",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/v/a/a;",
            "Lh/a/a",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/c;",
            ">;>;",
            "Lcom/google/android/apps/gsa/staticplugins/v/t;",
            "Lcom/google/android/apps/gsa/staticplugins/v/v;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/w/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ck;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->bMi:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->cBX:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAs:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAt:Lcom/google/android/apps/gsa/staticplugins/v/t;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAu:Lcom/google/android/apps/gsa/staticplugins/v/v;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAv:Lcom/google/common/base/ax;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAx:Lb/a;

    .line 13
    return-void
.end method

.method static pj(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 387
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 14
    const-string v0, "com.google.android.apps.gsa.customtabs.WITHOUT_CUSTOM_TABS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->cBX:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAx:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    .line 21
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSP()Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSL()Lcom/google/common/base/ax;

    move-result-object v3

    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v2, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSO()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSO()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSM()Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    .line 82
    iget-object v2, v1, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bQu()Ljava/lang/Integer;

    move-result-object v8

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    const-string v4, "disable_send_navigation_info"

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 87
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBO:Z

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->cBX:Lb/a;

    .line 90
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9cb

    .line 91
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 92
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAv:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAv:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/w/a;->if(Ljava/lang/String;)V

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->cBX:Lb/a;

    .line 98
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x7d8

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->bMi:Landroid/content/SharedPreferences;

    const-string v4, "offline_landing_pages_optin_setting"

    const/4 v5, 0x0

    .line 99
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 100
    :goto_2
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/ck;->fNm:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 105
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/jz;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/ka;

    const-string v7, "logClickedOfflinePageUrl"

    invoke-direct {v6, v2, v7, v5}, Lcom/google/android/apps/gsa/search/core/state/ka;-><init>(Lcom/google/android/apps/gsa/search/core/state/jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->cBX:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 108
    if-eqz v2, :cond_4

    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v4, -0x1

    .line 109
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 110
    const-string v2, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAt:Lcom/google/android/apps/gsa/staticplugins/v/t;

    .line 112
    invoke-virtual {v3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 113
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/v/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/c;->aSK()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 115
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 118
    iget-object v0, v1, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    if-eqz v6, :cond_27

    .line 122
    new-instance v2, Landroid/support/b/i;

    iget-object v7, v6, Lcom/google/android/libraries/a/k;->shB:Landroid/support/b/l;

    invoke-direct {v2, v7}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    .line 124
    :goto_3
    const/4 v7, 0x0

    .line 125
    iput-boolean v7, v2, Landroid/support/b/i;->J:Z

    .line 126
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/v/x;->kAV:I

    invoke-virtual {v2, v7, v9, v10}, Landroid/support/b/i;->b(Landroid/content/Context;II)Landroid/support/b/i;

    .line 127
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 128
    sget v9, Lcom/google/android/apps/gsa/staticplugins/v/y;->kAW:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/support/b/i;->b(I)Landroid/support/b/i;

    .line 129
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    .line 130
    invoke-virtual {v2}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v2

    iget-object v2, v2, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 131
    const-string v7, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    sget-boolean v9, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAD:Z

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    const/4 v9, 0x1

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string v7, "android.support.customtabs.extra.KEEP_ALIVE"

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    const-class v11, Lcom/google/android/ssb/service/SsbService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 137
    const-string v2, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v7, -0x1

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_28

    const/4 v2, 0x1

    .line 138
    :goto_4
    iget-boolean v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAP:Z

    if-eqz v7, :cond_29

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 140
    :goto_5
    if-eqz v2, :cond_2a

    .line 141
    const/16 v2, 0xc

    .line 143
    new-instance v3, Landroid/content/ComponentName;

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    const-string v9, "com.google.android.apps.gsa.staticplugins.offlinelandingpages.OfflineLandingPagesOptinActivity"

    invoke-direct {v3, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v3, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :goto_6
    const-string v0, "com.google.android.apps.gsa.customtabs.EXTRA_USE_PROVIDED_TRANSITION"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v0, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/v/x;->kAU:I

    sget v9, Lcom/google/android/apps/gsa/staticplugins/v/x;->kAT:I

    .line 166
    invoke-static {v3, v7, v9}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 168
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->icG:Lcom/google/common/collect/cz;

    .line 171
    iget-object v3, v1, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    const-string v0, "com.android.chrome.extra.GSA_ACCOUNT_NAME_PENDING_INTENT"

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAE:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->ye(I)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->kBD:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 179
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    .line 180
    :goto_7
    if-nez v0, :cond_2e

    const/4 v0, 0x1

    .line 181
    :goto_8
    if-eqz v0, :cond_6

    .line 182
    const-string v0, "com.android.chrome.extra.GSA_ACCOUNT_NAME"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->aSU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "com.android.chrome.extra.ACCOUNT_MISMATCH_TOAST_MESSAGE"

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBx:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "%s"

    aput-object v11, v9, v10

    .line 185
    invoke-virtual {v3, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_6
    const-string v0, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    const-string v0, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 194
    :cond_7
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    .line 195
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xad0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 196
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 197
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/u/a;->TS()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zU:I

    move v3, v0

    .line 211
    :goto_9
    add-int/lit8 v0, v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aSQ()V

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zT:I

    if-eq v3, v0, :cond_8

    .line 244
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAG:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_8
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 247
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/u/a;->TS()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 248
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zU:I

    if-eq v3, v0, :cond_a

    .line 249
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAK:Landroid/os/Bundle;

    if-nez v0, :cond_9

    .line 250
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 251
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/u/a;->B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 252
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/v/t;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBs:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/v/t;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAK:Landroid/os/Bundle;

    .line 255
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAK:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_a
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAL:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 257
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 258
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/u/a;->TR()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBu:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/v/t;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAL:Landroid/os/Bundle;

    .line 261
    :cond_b
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAL:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_c
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAH:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAJ:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 265
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->dbg:Lb/a;

    .line 266
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v9

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    .line 267
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0xa24

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    const/16 v10, 0x40c

    .line 268
    invoke-static {v3, v9, v0, v10}, Lcom/google/android/libraries/gsa/monetfeatures/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 269
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/v/t;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBq:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/v/t;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAJ:Landroid/os/Bundle;

    .line 272
    :cond_d
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAJ:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_e
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/q;->ye(I)Z

    move-result v0

    .line 276
    if-nez v0, :cond_34

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-ne v2, v0, :cond_34

    :cond_f
    const/4 v0, 0x1

    .line 277
    :goto_b
    if-eqz v0, :cond_11

    .line 279
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAM:Landroid/os/Bundle;

    if-nez v0, :cond_10

    .line 280
    const-string v1, "com.google.android.search.core.action.ACTION_REOPEN_URL"

    .line 281
    if-nez v5, :cond_35

    .line 282
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBo:I

    .line 284
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_c
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aH(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAM:Landroid/os/Bundle;

    .line 289
    :cond_10
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAM:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_11
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 291
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAI:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_12
    const-string v0, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 293
    if-eqz v6, :cond_13

    .line 294
    const-string v0, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 295
    const-string v1, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 297
    iget-object v1, v6, Lcom/google/android/libraries/a/k;->shF:Lcom/google/android/libraries/a/p;

    invoke-interface {v1, v6, v0}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 299
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    .line 301
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 302
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    if-eqz v0, :cond_39

    .line 303
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBL:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->aSW()Z

    move-result v0

    if-nez v0, :cond_36

    .line 305
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 306
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 325
    :goto_d
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    :goto_e
    invoke-virtual {v3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/v/q;->pj(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "has_custom_tabs_first_run_experience_shown"

    const/4 v2, 0x0

    .line 331
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->mContext:Landroid/content/Context;

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 334
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->bMi:Landroid/content/SharedPreferences;

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_custom_tabs_first_run_experience_shown"

    const/4 v2, 0x1

    .line 338
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    move-object v9, v3

    .line 342
    :goto_f
    invoke-virtual {v9}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 343
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAu:Lcom/google/android/apps/gsa/staticplugins/v/v;

    .line 344
    invoke-virtual {v9}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 345
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/v/q;->pj(I)Z

    move-result v2

    .line 346
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->U(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v5

    .line 347
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 348
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 350
    new-instance v3, Lcom/google/common/l/c/eq;

    invoke-direct {v3}, Lcom/google/common/l/c/eq;-><init>()V

    .line 351
    const/16 v4, 0x270

    invoke-virtual {v3, v4}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 352
    new-instance v4, Lcom/google/common/l/c/ea;

    invoke-direct {v4}, Lcom/google/common/l/c/ea;-><init>()V

    iput-object v4, v3, Lcom/google/common/l/c/eq;->vpV:Lcom/google/common/l/c/ea;

    .line 353
    iget-object v4, v3, Lcom/google/common/l/c/eq;->vpV:Lcom/google/common/l/c/ea;

    .line 354
    iget v11, v4, Lcom/google/common/l/c/ea;->aEl:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v4, Lcom/google/common/l/c/ea;->aEl:I

    .line 355
    iput-boolean v2, v4, Lcom/google/common/l/c/ea;->vmz:Z

    .line 356
    iget-object v4, v3, Lcom/google/common/l/c/eq;->vpV:Lcom/google/common/l/c/ea;

    .line 357
    iput v0, v4, Lcom/google/common/l/c/ea;->vmA:I

    .line 358
    iget v0, v4, Lcom/google/common/l/c/ea;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/common/l/c/ea;->aEl:I

    .line 359
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 360
    iget-object v0, v3, Lcom/google/common/l/c/eq;->vpV:Lcom/google/common/l/c/ea;

    const-string v4, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v11, -0x1

    .line 361
    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 363
    iput v4, v0, Lcom/google/common/l/c/ea;->aEJ:I

    .line 364
    iget v4, v0, Lcom/google/common/l/c/ea;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/l/c/ea;->aEl:I

    .line 365
    :cond_15
    invoke-virtual {v5}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 366
    invoke-virtual {v5}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/common/l/c/eq;->fg(J)Lcom/google/common/l/c/eq;

    .line 367
    :cond_16
    invoke-virtual {v3, v6, v7}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    .line 368
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 369
    if-eqz v2, :cond_3b

    .line 370
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/v;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb28

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 371
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/v;->fQD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 372
    :cond_17
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/v/v;->kAR:Lcom/google/android/apps/gsa/staticplugins/v/b/n;

    .line 373
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bj;->ayF()Lcom/google/android/apps/gsa/shared/util/bj;

    move-result-object v4

    .line 375
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/n;->cCi:Lh/a/a;

    .line 376
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/n;->gef:Lh/a/a;

    .line 377
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/v/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a;

    const/4 v0, 0x3

    .line 378
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bj;

    const/4 v0, 0x4

    .line 379
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/ax;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/bj;Lcom/google/common/base/ax;JLjava/lang/Integer;)V

    .line 380
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 382
    :goto_10
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    .line 384
    iput-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBP:Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    .line 385
    invoke-virtual {v9}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/v/q;->pj(I)Z

    move-result v0

    goto/16 :goto_0

    .line 23
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->icG:Lcom/google/common/collect/cz;

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/c;->aSJ()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSP()Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "use_custom_tabs"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 29
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 30
    :cond_1a
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/v/c;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/c;->aSJ()Ljava/lang/String;

    move-result-object v4

    .line 32
    if-nez v4, :cond_1b

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->aSS()V

    .line 34
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 35
    :cond_1b
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->aSR()Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1c

    .line 39
    iget-object v3, v2, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 41
    :cond_1c
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    .line 43
    invoke-static {}, Lcom/google/android/libraries/a/s;->bQx()Lcom/google/android/libraries/a/t;

    move-result-object v6

    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/a/t;->uc(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/a/t;->bQv()Lcom/google/android/libraries/a/s;

    move-result-object v2

    .line 44
    invoke-direct {v3, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/a/a;Lcom/google/android/libraries/a/q;)V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->aSV()V

    .line 48
    :goto_11
    iget-object v2, v3, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bQt()Z

    move-result v2

    .line 49
    if-nez v2, :cond_1d

    .line 50
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 51
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->aST()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 52
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_1f

    .line 55
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/ad/b/a;->Q(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 56
    const/4 v1, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/v/r;->a(ILcom/google/android/apps/gsa/staticplugins/v/a/c;)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 57
    :cond_1f
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58
    const/high16 v5, 0x10000

    .line 59
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 61
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 62
    :cond_20
    const/high16 v6, 0x10000

    invoke-virtual {v2, p1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/c;->aSI()Lcom/google/common/collect/cz;

    move-result-object v6

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 64
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 65
    const/4 v1, 0x1

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/v/r;->a(ILcom/google/android/apps/gsa/staticplugins/v/a/c;)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 66
    :cond_21
    const/4 v1, 0x3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/v/r;->a(ILcom/google/android/apps/gsa/staticplugins/v/a/c;)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 67
    :cond_22
    iget v2, v2, Landroid/content/pm/ResolveInfo;->match:I

    if-lez v2, :cond_23

    .line 68
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 69
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 70
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/v/c;->aSI()Lcom/google/common/collect/cz;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 72
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/v/r;->pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 74
    :cond_25
    const/4 v1, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/v/r;->a(ILcom/google/android/apps/gsa/staticplugins/v/a/c;)Lcom/google/android/apps/gsa/staticplugins/v/r;

    move-result-object v1

    goto/16 :goto_1

    .line 99
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 123
    :cond_27
    new-instance v2, Landroid/support/b/i;

    invoke-direct {v2}, Landroid/support/b/i;-><init>()V

    goto/16 :goto_3

    .line 137
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 138
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 147
    :cond_2a
    invoke-static {}, Landroid/support/v4/d/a;->bT()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    .line 148
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x7e0

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const-string v2, "com.google.android.apps.gsa.customtabs.EXTRA_DISABLE_CCT_SHIM"

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 151
    new-instance v2, Landroid/content/ComponentName;

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    const-string v9, "com.google.android.apps.gsa.cctshim.ChromeplateShim"

    invoke-direct {v2, v7, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move v2, v3

    .line 158
    goto/16 :goto_6

    .line 159
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    new-instance v2, Landroid/content/ComponentName;

    const-string v7, "com.google.android.apps.chrome.Main"

    invoke-direct {v2, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x10000001

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move v2, v3

    goto/16 :goto_6

    .line 179
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 180
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 199
    :cond_2f
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa62

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 200
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zT:I

    move v3, v0

    goto/16 :goto_9

    .line 201
    :cond_30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zS:I

    .line 202
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 203
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->zS:I

    .line 204
    add-int/lit8 v7, v7, -0x1

    .line 205
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 206
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3ELPN8RRDEHGM4SPF8DQN6T3FDLA62OJJ95N78PB7E9GN8QBFDOI42ORKD5NMSGJLEHQ6URHR0()[I

    move-result-object v7

    array-length v7, v7

    if-ge v3, v7, :cond_31

    .line 207
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3ELPN8RRDEHGM4SPF8DQN6T3FDLA62OJJ95N78PB7E9GN8QBFDOI42ORKD5NMSGJLEHQ6URHR0()[I

    move-result-object v0

    aget v0, v0, v3

    :cond_31
    move v3, v0

    .line 208
    goto/16 :goto_9

    .line 212
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAN:Landroid/os/Bundle;

    if-nez v0, :cond_32

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAN:Landroid/os/Bundle;

    .line 214
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAN:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.PENDING_INTENT"

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.search.core.action.ACTION_SHARE_URL"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/staticplugins/v/t;->aQ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 216
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAN:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.DESCRIPTION"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBr:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAN:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.ICON"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 221
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 222
    sget v10, Lcom/google/android/apps/gsa/staticplugins/v/z;->kAZ:I

    .line 223
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 224
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    :cond_32
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAN:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 227
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAO:Landroid/os/Bundle;

    if-nez v0, :cond_33

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAO:Landroid/os/Bundle;

    .line 229
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAO:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.DESCRIPTION"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBs:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_33
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAO:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.PENDING_INTENT"

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAF:Lcom/google/common/base/ax;

    .line 233
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/search/core/u/a;->B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v10, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 234
    invoke-static {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/v/t;->d(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 235
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAO:Landroid/os/Bundle;

    const-string v7, "android.support.customtabs.customaction.ICON"

    iget-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 237
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/apps/gsa/staticplugins/v/z;->kAX:I

    .line 238
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 239
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->kAO:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 276
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 285
    :cond_35
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/t;->mContext:Landroid/content/Context;

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/staticplugins/v/ac;->kBp:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    .line 287
    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 307
    :cond_36
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 308
    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    .line 309
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 310
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_d

    .line 311
    :cond_37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 312
    if-nez v0, :cond_38

    .line 313
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 314
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_d

    .line 315
    :cond_38
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_3d

    .line 317
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 318
    :goto_12
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kBE:Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->kBF:Lcom/google/common/base/Supplier;

    .line 319
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 320
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->U(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x0

    .line 321
    invoke-interface {v5, v2, v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;->getCustomTabsBottomBar(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/v/b/c;->cxb:Lcom/google/common/base/Function;

    .line 323
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 324
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_d

    .line 326
    :cond_39
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->czm:Lb/a;

    .line 327
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v4, 0x1e0001

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_e

    .line 341
    :cond_3a
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v9, v3

    goto/16 :goto_f

    .line 381
    :cond_3b
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_10

    .line 386
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3d
    move-object v2, v0

    goto :goto_12

    :cond_3e
    move-object v3, v2

    goto/16 :goto_11

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
