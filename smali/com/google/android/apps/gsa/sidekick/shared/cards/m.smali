.class Lcom/google/android/apps/gsa/sidekick/shared/cards/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

.field public final hSw:I

.field public final hSx:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

.field public final hSy:Landroid/view/View;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSw:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSy:Landroid/view/View;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSx:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 7
    return-void
.end method


# virtual methods
.method final aBr()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSw:I

    if-ne v0, v3, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->aBE()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSy:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->hUv:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 31
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->hUT:Ljava/lang/CharSequence;

    .line 32
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->aBF()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSy:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->hUv:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->hUU:Ljava/lang/CharSequence;

    .line 38
    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSv:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->hUZ:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/n;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/m;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSx:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DISSOLVE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSy:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->hSx:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->E(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->dissolveCenterX:I

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/o;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/o;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/m;)V

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/c/c;->a(Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/be;->hlc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 22
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    add-int/lit16 v1, v1, 0x85

    add-int/lit16 v1, v1, 0x12c

    int-to-long v4, v1

    .line 23
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/m;->aBr()V

    goto :goto_0
.end method
