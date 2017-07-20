.class public abstract Landroid/support/e/a/g;
.super Landroid/support/v4/view/ac;
.source "SourceFile"


# instance fields
.field public final mA:Landroid/app/FragmentManager;

.field public mB:Landroid/app/FragmentTransaction;

.field public mC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public mD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public mE:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    .line 2
    iput-object v1, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Landroid/support/e/a/g;->mE:Landroid/app/Fragment;

    .line 6
    iput-object p1, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract E(I)Landroid/app/Fragment;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 13
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/e/a/g;->E(I)Landroid/app/Fragment;

    move-result-object v1

    .line 18
    iget-object v0, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment$SavedState;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 23
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1, v3}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 25
    invoke-static {v1, v3}, Landroid/support/e/a/a;->b(Landroid/app/Fragment;Z)V

    .line 26
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    check-cast p1, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 75
    iget-object v0, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    if-eqz v3, :cond_0

    move v1, v2

    .line 78
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v4, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 85
    iget-object v4, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    :goto_2
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 88
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v4, v2}, Landroid/support/e/a/a;->a(Landroid/app/Fragment;Z)V

    .line 90
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_3
    const-string v3, "FragStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad fragment at key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p3, Landroid/app/Fragment;

    .line 30
    iget-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 33
    iget-object v0, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    .line 35
    invoke-virtual {v0, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 39
    return-void

    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
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
    .locals 5

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v1, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Fragment$SavedState;

    .line 60
    iget-object v2, p0, Landroid/support/e/a/g;->mC:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 62
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 63
    iget-object v0, p0, Landroid/support/e/a/g;->mD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    if-nez v2, :cond_1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v4, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_3
    return-object v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/g;->mB:Landroid/app/FragmentTransaction;

    .line 53
    iget-object v0, p0, Landroid/support/e/a/g;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    check-cast p3, Landroid/app/Fragment;

    .line 41
    iget-object v0, p0, Landroid/support/e/a/g;->mE:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroid/support/e/a/g;->mE:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/e/a/g;->mE:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 44
    iget-object v0, p0, Landroid/support/e/a/g;->mE:Landroid/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/e/a/a;->b(Landroid/app/Fragment;Z)V

    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p3, v2}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 47
    invoke-static {p3, v2}, Landroid/support/e/a/a;->b(Landroid/app/Fragment;Z)V

    .line 48
    :cond_1
    iput-object p3, p0, Landroid/support/e/a/g;->mE:Landroid/app/Fragment;

    .line 49
    :cond_2
    return-void
.end method
