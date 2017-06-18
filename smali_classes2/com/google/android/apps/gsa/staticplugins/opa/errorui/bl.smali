.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
.source "SourceFile"


# instance fields
.field public lyY:Ljava/lang/Runnable;

.field public lyZ:Landroid/content/BroadcastReceiver;

.field public lza:Landroid/widget/Toast;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->mHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method private final aZy()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 29
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    const-string v1, "NotifAccessFrag"

    const-string v2, "Could not find application name for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aZz()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyY:Ljava/lang/Runnable;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyZ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lyZ:Landroid/content/BroadcastReceiver;

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAV:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bn;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBh:I

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->aZy()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Google App"

    invoke-static {v6, v7}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lza:Landroid/widget/Toast;

    .line 22
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onDestroy()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->aZz()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lza:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 26
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->aZz()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bl;->lza:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 40
    return-void
.end method
