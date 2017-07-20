.class Lcom/google/android/apps/gsa/languagepack/b;
.super Lcom/google/android/apps/gsa/shared/ui/q;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;
.implements Landroid/support/v4/view/bf;


# instance fields
.field public final aLB:Landroid/app/ActionBar;

.field public final iF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/languagepack/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ja:Landroid/support/v4/view/ViewPager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/q;-><init>(Landroid/app/FragmentManager;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->iF:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/b;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->aLB:Landroid/app/ActionBar;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/b;->ja:Landroid/support/v4/view/ViewPager;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->ja:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ac;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->ja:Landroid/support/v4/view/ViewPager;

    .line 8
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->aLB:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 22
    return-void
.end method

.method public final E(I)Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->iF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/c;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/b;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/gsa/languagepack/c;->cHu:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/c;->cHv:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActionBar$Tab;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/languagepack/c;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/languagepack/c;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/b;->iF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->aLB:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/languagepack/b;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/b;->iF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/b;->iF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/b;->iF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/languagepack/b;->ja:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->al(I)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final z(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
