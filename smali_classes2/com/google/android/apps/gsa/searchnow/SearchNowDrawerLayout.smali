.class public Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/p;
.source "SourceFile"


# instance fields
.field public gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public gqb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final ak(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/j/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/d/b;->L(Landroid/content/Context;)Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/m;->uR()Lcom/google/android/apps/gsa/shared/util/j/e;

    move-result-object v0

    return-object v0
.end method

.method protected final akg()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchnow/z;->gpQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchnow/z;->search_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqb:Landroid/view/View;

    .line 10
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/p;->setInsets(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setInsets(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqb:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqb:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqb:Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowDrawerLayout;->gqb:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    return-void
.end method
