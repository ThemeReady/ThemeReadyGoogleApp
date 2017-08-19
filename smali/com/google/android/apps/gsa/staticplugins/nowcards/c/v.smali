.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iSC:Lcom/google/android/apps/sidekick/d/a/s;

.field public final synthetic lFm:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->lFm:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->iSC:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->lFm:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->iSC:Lcom/google/android/apps/sidekick/d/a/s;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/t;->pGR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setImportantForAccessibility(I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 10
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    new-array v3, v7, [Lcom/google/m/b/d/hd;

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/t;->pGP:Lcom/google/m/b/d/hd;

    aput-object v6, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 11
    const-string v0, ""

    move v1, v2

    move-object v3, v0

    .line 12
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFk:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 23
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    new-array v3, v7, [Lcom/google/m/b/d/hd;

    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/t;->pGQ:Lcom/google/m/b/d/hd;

    aput-object v6, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lEP:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 27
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFj:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setImportantForAccessibility(I)V

    .line 29
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setFocusable(Z)V

    .line 30
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setFocusableInTouchMode(Z)V

    .line 31
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->requestFocus()Z

    .line 32
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lFl:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->sendAccessibilityEvent(I)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->lFm:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->lFm:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->iSC:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 39
    :cond_3
    return-void
.end method
