.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# static fields
.field public static final bOs:[Lcom/google/android/apps/gsa/assistant/settings/home/ay;

.field public static final bOt:[I

.field public static final bOu:[I


# instance fields
.field public bOv:Landroid/view/View;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-array v0, v6, [Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/ay;->bON:Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/ay;->bOO:Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/ay;->bOP:Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/ay;->bOQ:Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOs:[Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    .line 57
    new-array v0, v6, [I

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQU:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRz:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRd:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRA:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOt:[I

    .line 58
    new-array v0, v6, [I

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQT:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRy:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRc:I

    aput v1, v0, v4

    aput v2, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOu:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-ne p2, v5, :cond_0

    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ProviderKey"

    const-class v2, Lcom/google/assistant/f/a/ax;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ax;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 46
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 47
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->container:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQD:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50
    iget-object v0, v0, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 51
    aput-object v0, v3, v4

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1, v0, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 55
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/home/ae;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/ae;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ae;->a(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->setHasOptionsMenu(Z)V

    .line 6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 38
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQF:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bQc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 13
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/ac;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/ac;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ac;)V

    .line 14
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setElevation(F)V

    .line 22
    :cond_0
    return-object v2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 25
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 31
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 32
    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 35
    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 36
    :cond_1
    return-void
.end method
