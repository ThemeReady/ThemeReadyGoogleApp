.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final loJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->loJ:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final aWx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->loJ:Ljava/util/List;

    return-object v0
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->lpc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/v;->lpc:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxP:Lcom/google/android/apps/sidekick/d/a/j;

    .line 16
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/u;->title:I

    .line 19
    iget-object v2, v5, Lcom/google/android/apps/sidekick/d/a/j;->bCS:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 24
    :cond_0
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/j;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v4

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/u;->iYN:I

    .line 27
    iget-object v2, v5, Lcom/google/android/apps/sidekick/d/a/j;->pwr:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 31
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/u;->loY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->loJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v2, v3

    .line 33
    :goto_2
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/j;->pwJ:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 34
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/j;->pwJ:[Lcom/google/n/b/c/ek;

    aget-object v6, v1, v2

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->mContext:Landroid/content/Context;

    iget-object v8, v6, Lcom/google/n/b/c/ek;->wdG:Lcom/google/n/b/c/n;

    .line 37
    iget-object v8, v8, Lcom/google/n/b/c/n;->bCb:Ljava/lang/String;

    .line 38
    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 42
    if-eqz v7, :cond_2

    .line 45
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 46
    iget-object v8, v8, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 47
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v3, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/c;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZLjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    const/16 v9, 0x95

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->aWM()Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 52
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v10, v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 55
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 57
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;

    .line 58
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 59
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v11}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v1

    invoke-direct {v12, v8, v1, v10, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Landroid/content/Intent;)V

    .line 63
    invoke-virtual {v8, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->loJ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/h;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 66
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 68
    new-array v9, v4, [Lcom/google/n/b/c/ek;

    aput-object v6, v9, v3

    invoke-interface {v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    .line 69
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/u;->byw:I

    invoke-virtual {v8, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setTag(ILjava/lang/Object;)V

    .line 70
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/u;->iNC:I

    invoke-virtual {v8, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setTag(ILjava/lang/Object;)V

    .line 71
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 16
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 24
    goto/16 :goto_1

    .line 72
    :cond_5
    return-void
.end method
