.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/j;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# instance fields
.field public eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public irx:Landroid/webkit/WebView;

.field public ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

.field public ixu:Landroid/widget/FrameLayout;

.field public ixv:Landroid/widget/ProgressBar;

.field public ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

.field public ixx:Landroid/graphics/Rect;

.field public ixy:Lcom/google/android/apps/gsa/search/core/cn;

.field public ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDe()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "learnMoreBack"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixx:Landroid/graphics/Rect;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixx:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 48
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 49
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->requestFitSystemWindows()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixS:Lcom/google/android/apps/gsa/sidekick/main/optin/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/i;->aDd()Lcom/google/n/b/c/ih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->a(Lcom/google/n/b/c/ih;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->aDe()V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    const-string/jumbo v2, "text/html; charset=utf-8"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/m;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/m;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/m;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/j;)V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/ay;->iAo:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    .line 8
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ax;->izU:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixv:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/by;->bc(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixy:Lcom/google/android/apps/gsa/search/core/cn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/cn;->a(Landroid/webkit/WebView;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixu:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->irx:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixv:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixy:Lcom/google/android/apps/gsa/search/core/cn;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/optin/ai;->a(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Lcom/google/android/apps/gsa/search/core/cn;)V

    .line 16
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x4e3

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gG(Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyU:Landroid/widget/Button;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "declineText"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/k;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/j;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gF(Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixw:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->iyV:Landroid/widget/Button;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "acceptText"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/optin/au;->ize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/optin/l;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/l;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/j;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    .line 34
    iput-object p0, v1, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setFocusableInTouchMode(Z)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setFocusable(Z)V

    .line 37
    new-instance v1, Lcom/google/android/libraries/j/i;

    const v2, 0x8d90

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->logImpression(Landroid/view/View;)V

    .line 39
    return-object v0

    :cond_0
    move v1, v3

    .line 17
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/j;->ixt:Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 62
    return-void
.end method
