.class public Lcom/google/android/apps/gsa/staticplugins/u/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/customtabs/d;


# instance fields
.field public final kIm:Lcom/google/android/apps/gsa/staticplugins/u/e/d;

.field public final kIn:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/e/d;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->kIm:Lcom/google/android/apps/gsa/staticplugins/u/e/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->kIn:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->kIn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;

    .line 6
    const-string v1, "com.google.android.apps.gsa.customtabs.WITHOUT_CUSTOM_TABS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->cBG:Ldagger/Lazy;

    .line 8
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x34e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJd:Ldagger/Lazy;

    .line 9
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJa:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    .line 13
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTy()Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTv()Lcom/google/common/base/au;

    move-result-object v4

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v3, "com.google.android.apps.gsa.customtabs.EXTRA_CUSTOMTABS_RESOLVED"

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTx()Z

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTx()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTw()Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    .line 74
    iget-object v3, v2, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v8

    .line 76
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    const-string v5, "disable_send_navigation_info"

    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 79
    iput-boolean v5, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIH:Z

    .line 81
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->cBG:Ldagger/Lazy;

    .line 82
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9cb

    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 84
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v3}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v3}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/u/a;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/u/a;->iH(Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->cBG:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6a4

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 90
    if-eqz v3, :cond_3

    const-string v3, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v5, -0x1

    .line 91
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 92
    const-string v3, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJb:Lcom/google/android/apps/gsa/staticplugins/u/d/g;

    .line 94
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 95
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/u/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/u/a/f;->aTl()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 97
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 100
    iget-object v1, v2, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v1}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    if-eqz v7, :cond_26

    .line 104
    new-instance v3, Landroid/support/b/i;

    iget-object v9, v7, Lcom/google/android/libraries/a/k;->srN:Landroid/support/b/l;

    invoke-direct {v3, v9}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    .line 106
    :goto_2
    const/4 v9, 0x0

    .line 107
    iput-boolean v9, v3, Landroid/support/b/i;->O:Z

    .line 108
    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    sget v11, Lcom/google/android/apps/gsa/staticplugins/u/l;->kHI:I

    invoke-virtual {v3, v9, v10, v11}, Landroid/support/b/i;->b(Landroid/content/Context;II)Landroid/support/b/i;

    .line 109
    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 110
    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/m;->kHJ:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/support/b/i;->b(I)Landroid/support/b/i;

    .line 111
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    .line 112
    invoke-virtual {v3}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v3

    iget-object v3, v3, Landroid/support/b/h;->intent:Landroid/content/Intent;

    .line 113
    const-string v9, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    sget-boolean v10, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJi:Z

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v9, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string v9, "android.support.customtabs.extra.KEEP_ALIVE"

    new-instance v10, Landroid/content/Intent;

    iget-object v11, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    const-class v12, Lcom/google/android/ssb/service/SsbService;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Landroid/support/v4/d/a;->cc()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->cBG:Ldagger/Lazy;

    .line 119
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x7e0

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_4
    const-string v3, "com.google.android.apps.gsa.customtabs.EXTRA_DISABLE_CCT_SHIM"

    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 122
    new-instance v3, Landroid/content/ComponentName;

    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    const-string v10, "com.google.android.apps.gsa.cctshim.ChromeplateShim"

    invoke-direct {v3, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v3, "com.google.android.apps.gsa.customtabs.PACKAGE"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    :goto_3
    const-string v1, "com.google.android.apps.gsa.customtabs.EXTRA_USE_PROVIDED_TRANSITION"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.CUSTOM_TRANSITION"

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/l;->kHH:I

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/l;->kHG:I

    .line 137
    invoke-static {v3, v9, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 139
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_5
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->ijL:Lcom/google/common/collect/cz;

    .line 142
    iget-object v3, v2, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    const-string v1, "com.android.chrome.extra.GSA_ACCOUNT_NAME_PENDING_INTENT"

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJj:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->yp(I)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_29

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->kIt:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 150
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qs()[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_28

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    .line 151
    :goto_4
    if-nez v1, :cond_29

    const/4 v1, 0x1

    .line 152
    :goto_5
    if-eqz v1, :cond_6

    .line 153
    const-string v1, "com.android.chrome.extra.GSA_ACCOUNT_NAME"

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "com.android.chrome.extra.ACCOUNT_MISMATCH_TOAST_MESSAGE"

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIk:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "%s"

    aput-object v12, v10, v11

    .line 156
    invoke-virtual {v3, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_6
    const-string v1, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    const-string v1, "com.google.android.apps.gsa.customtabs.PREFERRED_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 165
    :cond_7
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->cBG:Ldagger/Lazy;

    .line 166
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xad0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 167
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 168
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/t/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/t/a;->TY()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 169
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bf:I

    move v3, v1

    .line 182
    :goto_6
    add-int/lit8 v1, v3, -0x1

    packed-switch v1, :pswitch_data_0

    .line 212
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->f()V

    .line 213
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Be:I

    if-eq v3, v1, :cond_8

    .line 215
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJl:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_8
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 217
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 218
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/t/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/t/a;->TY()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 219
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bf:I

    if-eq v3, v1, :cond_a

    .line 220
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJp:Landroid/os/Bundle;

    if-nez v1, :cond_9

    .line 221
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 222
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/t/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/core/t/a;->v(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 223
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIf:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJp:Landroid/os/Bundle;

    .line 226
    :cond_9
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJp:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_a
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJq:Landroid/os/Bundle;

    if-nez v1, :cond_b

    .line 228
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 229
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/t/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/t/a;->TX()Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIh:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJq:Landroid/os/Bundle;

    .line 232
    :cond_b
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJq:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_c
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJm:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->cBG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a4

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 235
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJo:Landroid/os/Bundle;

    if-nez v1, :cond_d

    .line 236
    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->daT:Ldagger/Lazy;

    .line 237
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v10

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->cBG:Ldagger/Lazy;

    .line 238
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0xa24

    invoke-virtual {v1, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    const/16 v11, 0x40c

    .line 239
    invoke-static {v3, v10, v1, v11}, Lcom/google/android/libraries/gsa/monetfeatures/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 240
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/google/android/apps/gsa/staticplugins/u/q;->kId:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->a(Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJo:Landroid/os/Bundle;

    .line 243
    :cond_d
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJo:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/a/q;->yp(I)Z

    move-result v1

    .line 247
    if-nez v1, :cond_2f

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f

    const/4 v1, 0x3

    if-ne v4, v1, :cond_2f

    :cond_f
    const/4 v1, 0x1

    .line 248
    :goto_8
    if-eqz v1, :cond_11

    .line 250
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJr:Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 251
    const-string v2, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_REOPEN_URL"

    .line 252
    if-nez v6, :cond_30

    .line 253
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIb:I

    .line 255
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_9
    invoke-virtual {v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->aN(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJr:Landroid/os/Bundle;

    .line 260
    :cond_10
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJr:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_11
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    .line 262
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJn:Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_12
    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 264
    if-eqz v7, :cond_13

    .line 265
    const-string v1, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 266
    const-string v2, "com.google.android.apps.gsa.customtabs.AMP_HEADER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 268
    iget-object v2, v7, Lcom/google/android/libraries/a/k;->srR:Lcom/google/android/libraries/a/p;

    invoke-interface {v2, v7, v1}, Lcom/google/android/libraries/a/p;->a(Lcom/google/android/libraries/a/k;Z)V

    .line 270
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    .line 272
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 273
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    if-eqz v1, :cond_34

    .line 274
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIE:Lcom/google/android/apps/gsa/staticplugins/u/b/a;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->aTr()Z

    move-result v1

    if-nez v1, :cond_31

    .line 276
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 277
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 294
    :goto_a
    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    :goto_b
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->pt(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "has_custom_tabs_first_run_experience_shown"

    const/4 v3, 0x0

    .line 300
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 301
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 303
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 305
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->bLf:Landroid/content/SharedPreferences;

    .line 306
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "has_custom_tabs_first_run_experience_shown"

    const/4 v3, 0x1

    .line 307
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    move-object v9, v4

    .line 311
    :goto_c
    invoke-virtual {v9}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 312
    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHw:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kJc:Lcom/google/android/apps/gsa/staticplugins/u/d/e;

    .line 313
    invoke-virtual {v9}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->pt(I)Z

    move-result v2

    .line 315
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->R(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v5

    .line 316
    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 317
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 319
    new-instance v3, Lcom/google/common/k/c/er;

    invoke-direct {v3}, Lcom/google/common/k/c/er;-><init>()V

    .line 320
    const/16 v4, 0x270

    invoke-virtual {v3, v4}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 321
    new-instance v4, Lcom/google/common/k/c/eb;

    invoke-direct {v4}, Lcom/google/common/k/c/eb;-><init>()V

    iput-object v4, v3, Lcom/google/common/k/c/er;->vzO:Lcom/google/common/k/c/eb;

    .line 322
    iget-object v4, v3, Lcom/google/common/k/c/er;->vzO:Lcom/google/common/k/c/eb;

    .line 323
    iget v11, v4, Lcom/google/common/k/c/eb;->aCT:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v4, Lcom/google/common/k/c/eb;->aCT:I

    .line 324
    iput-boolean v2, v4, Lcom/google/common/k/c/eb;->vwr:Z

    .line 325
    iget-object v4, v3, Lcom/google/common/k/c/er;->vzO:Lcom/google/common/k/c/eb;

    .line 326
    iput v0, v4, Lcom/google/common/k/c/eb;->vws:I

    .line 327
    iget v0, v4, Lcom/google/common/k/c/eb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/common/k/c/eb;->aCT:I

    .line 328
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 329
    iget-object v0, v3, Lcom/google/common/k/c/er;->vzO:Lcom/google/common/k/c/eb;

    const-string v4, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v11, -0x1

    .line 330
    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 332
    iput v4, v0, Lcom/google/common/k/c/eb;->aDr:I

    .line 333
    iget v4, v0, Lcom/google/common/k/c/eb;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/k/c/eb;->aCT:I

    .line 334
    :cond_15
    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 335
    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/common/k/c/er;->fk(J)Lcom/google/common/k/c/er;

    .line 336
    :cond_16
    invoke-virtual {v3, v6, v7}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    .line 337
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 338
    if-eqz v2, :cond_36

    .line 339
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/d/e;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb28

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 340
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/d/e;->buV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 341
    :cond_17
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/u/d/e;->kJg:Lcom/google/android/apps/gsa/staticplugins/u/b/n;

    .line 342
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/bi;->ayT()Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v4

    .line 344
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/n;->cBT:Ljavax/inject/Provider;

    .line 345
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/Lazy;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/n;->bwv:Ljavax/inject/Provider;

    .line 346
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/u/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldagger/Lazy;

    const/4 v0, 0x3

    .line 347
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/bi;

    const/4 v0, 0x4

    .line 348
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/n;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/au;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/bi;Lcom/google/common/base/au;JLjava/lang/Integer;)V

    .line 349
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 351
    :goto_d
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    .line 353
    iput-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kII:Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    .line 354
    invoke-virtual {v9}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->pt(I)Z

    move-result v0

    goto/16 :goto_0

    .line 15
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->ijL:Lcom/google/common/collect/cz;

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/u/a/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/f;->aTk()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->aTy()Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 20
    :cond_19
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "use_custom_tabs"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 21
    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 22
    :cond_1a
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/u/a/f;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/f;->aTk()Ljava/lang/String;

    move-result-object v5

    .line 24
    if-nez v5, :cond_1b

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTn()V

    .line 26
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 27
    :cond_1b
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTm()Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_1c

    .line 31
    iget-object v4, v3, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v4}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 33
    :cond_1c
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    .line 35
    invoke-static {}, Lcom/google/android/libraries/a/s;->bSj()Lcom/google/android/libraries/a/t;

    move-result-object v7

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/libraries/a/t;->uB(Ljava/lang/String;)Lcom/google/android/libraries/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/a/t;->bSh()Lcom/google/android/libraries/a/s;

    move-result-object v3

    .line 36
    invoke-direct {v4, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/a/b;Lcom/google/android/libraries/a/q;)V

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTq()V

    .line 40
    :goto_e
    iget-object v3, v4, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v3}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v3

    .line 41
    if-nez v3, :cond_1d

    .line 42
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 43
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTo()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 44
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 45
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_1f

    .line 47
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->K(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 48
    const/4 v2, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/d;)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 49
    :cond_1f
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/d/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 50
    const/high16 v6, 0x10000

    .line 51
    invoke-virtual {v3, p1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 53
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 54
    :cond_20
    const/high16 v7, 0x10000

    invoke-virtual {v3, p1, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/f;->aTj()Lcom/google/common/collect/cz;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 56
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 57
    const/4 v2, 0x1

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/d;)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 58
    :cond_21
    const/4 v2, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/d;)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 59
    :cond_22
    iget v3, v3, Landroid/content/pm/ResolveInfo;->match:I

    if-lez v3, :cond_23

    .line 60
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 61
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/f;->aTj()Lcom/google/common/collect/cz;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 64
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->pu(I)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 66
    :cond_25
    const/4 v2, 0x2

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/u/d/c;->a(ILcom/google/android/apps/gsa/staticplugins/u/a/d;)Lcom/google/android/apps/gsa/staticplugins/u/d/c;

    move-result-object v2

    goto/16 :goto_1

    .line 105
    :cond_26
    new-instance v3, Landroid/support/b/i;

    invoke-direct {v3}, Landroid/support/b/i;-><init>()V

    goto/16 :goto_2

    .line 130
    :cond_27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    new-instance v3, Landroid/content/ComponentName;

    const-string v9, "com.google.android.apps.chrome.Main"

    invoke-direct {v3, v1, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v3, -0x10000001

    and-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 150
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 151
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 170
    :cond_2a
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->cBG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa62

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 171
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Be:I

    move v3, v1

    goto/16 :goto_6

    .line 172
    :cond_2b
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bd:I

    .line 173
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 174
    const-string v3, "com.google.android.apps.gsa.customtabs.DEFAULT_ACTION_BUTTON_ID"

    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->Bd:I

    .line 175
    add-int/lit8 v9, v9, -0x1

    .line 176
    invoke-virtual {p1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 177
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3ELPN8RRDEHGM4SPF8DQN6T3FDLA62OJJ95N78PB7E9GN8QBFDOI42ORKD5NMSGJLEHQ6URHR0()[I

    move-result-object v9

    array-length v9, v9

    if-ge v3, v9, :cond_2c

    .line 178
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3ELPN8RRDEHGM4SPF8DQN6T3FDLA62OJJ95N78PB7E9GN8QBFDOI42ORKD5NMSGJLEHQ6URHR0()[I

    move-result-object v1

    aget v1, v1, v3

    :cond_2c
    move v3, v1

    .line 179
    goto/16 :goto_6

    .line 183
    :pswitch_0
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJs:Landroid/os/Bundle;

    if-nez v1, :cond_2d

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJs:Landroid/os/Bundle;

    .line 185
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJs:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.PENDING_INTENT"

    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.apps.gsa.broadcastreceiver.ACTION_CCT_SHARE_URL"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->aO(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 187
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJs:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.DESCRIPTION"

    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 189
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIe:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJs:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.ICON"

    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 193
    sget v11, Lcom/google/android/apps/gsa/staticplugins/u/n;->kHM:I

    .line 194
    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 195
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    :cond_2d
    const-string v1, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJs:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 198
    :pswitch_1
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJt:Landroid/os/Bundle;

    if-nez v1, :cond_2e

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJt:Landroid/os/Bundle;

    .line 200
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJt:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.DESCRIPTION"

    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 201
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIf:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 202
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2e
    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJt:Landroid/os/Bundle;

    const-string v10, "android.support.customtabs.customaction.PENDING_INTENT"

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJk:Lcom/google/common/base/au;

    .line 204
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/t/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/google/android/apps/gsa/search/core/t/a;->v(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v11, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 205
    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 206
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJt:Landroid/os/Bundle;

    const-string v9, "android.support.customtabs.customaction.ICON"

    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/apps/gsa/staticplugins/u/n;->kHK:I

    .line 209
    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 210
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    const-string v1, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->kJt:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 247
    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 256
    :cond_30
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/d/g;->mContext:Landroid/content/Context;

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/u/q;->kIc:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    .line 258
    invoke-virtual {v1, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 278
    :cond_31
    const-string v1, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 279
    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v3, 0x3

    if-eq v1, v3, :cond_32

    const/16 v3, 0x8

    if-eq v1, v3, :cond_32

    .line 280
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 281
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_a

    .line 282
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 283
    if-nez v1, :cond_33

    .line 284
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 285
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_a

    .line 286
    :cond_33
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->b(Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 287
    if-eqz v3, :cond_38

    .line 288
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    .line 289
    :goto_f
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->kIv:Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->kIw:Lcom/google/common/base/Supplier;

    .line 290
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 291
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->R(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x0

    .line 292
    invoke-interface {v6, v3, v1, v2, v7}, Lcom/google/android/apps/gsa/search/core/work/explore/ExploreWork;->getCustomTabsBottomBar(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/Long;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 293
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/u/b/c;->cwx:Lcom/google/common/base/Function;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_a

    .line 295
    :cond_34
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cyP:Ldagger/Lazy;

    .line 296
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v5, 0x1e0001

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto/16 :goto_b

    .line 310
    :cond_35
    const-string v1, "android.support.customtabs.extra.user_opt_out"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v9, v4

    goto/16 :goto_c

    .line 350
    :cond_36
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_d

    .line 355
    :cond_37
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_0

    :cond_38
    move-object v3, v1

    goto :goto_f

    :cond_39
    move-object v4, v3

    goto/16 :goto_e

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 5

    .prologue
    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->kIm:Lcom/google/android/apps/gsa/staticplugins/u/e/d;

    .line 358
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/u/e/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/e/d;->bon:Ljavax/inject/Provider;

    .line 359
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/e/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/u/e/d;->kJw:Ljavax/inject/Provider;

    const/4 v1, 0x3

    .line 360
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/u/e/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v2, 0x4

    .line 361
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/e/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/k/n;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/u/e/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;)V

    .line 362
    return-object v3
.end method
