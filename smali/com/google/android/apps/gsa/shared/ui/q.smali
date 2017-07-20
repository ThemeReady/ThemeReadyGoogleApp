.class public abstract Lcom/google/android/apps/gsa/shared/ui/q;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# instance fields
.field public final mA:Landroid/app/FragmentManager;

.field public mB:Landroid/app/FragmentTransaction;

.field public mE:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mA:Landroid/app/FragmentManager;

    .line 5
    return-void
.end method

.method private static ab(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E(I)Landroid/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/q;->ab(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 20
    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/q;->E(I)Landroid/app/Fragment;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-static {v3, p2}, Lcom/google/android/apps/gsa/shared/ui/q;->ab(II)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 24
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mB:Landroid/app/FragmentTransaction;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    check-cast p3, Landroid/app/Fragment;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3, v2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 32
    invoke-virtual {p3, v2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 33
    :cond_1
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/q;->mE:Landroid/app/Fragment;

    .line 34
    :cond_2
    return-void
.end method
