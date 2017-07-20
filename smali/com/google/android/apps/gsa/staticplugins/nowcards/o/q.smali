.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public iEN:Landroid/view/LayoutInflater;

.field public final iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public lIy:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

.field public lIz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    return-void
.end method

.method private final lo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lIz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lIz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->cancel(Z)Z

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lIz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lIz:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 41
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lo(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/o;->lIo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->iEN:Landroid/view/LayoutInflater;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/o;->lIo:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final sO()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->edit_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxD:Lcom/google/android/apps/sidekick/d/a/bn;

    .line 14
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/bn;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v4, Lcom/google/android/apps/sidekick/d/a/bn;->gMx:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/bn;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    iget v3, v4, Lcom/google/android/apps/sidekick/d/a/bn;->pBs:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/l;->izf:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-static {v0, v3, v5, v5, v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 32
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

    if-eqz v1, :cond_4

    .line 33
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lIy:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

    .line 35
    :goto_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->lo(Ljava/lang/String;)V

    .line 36
    return-void

    :cond_2
    move v3, v2

    .line 14
    goto :goto_0

    :cond_3
    move v1, v2

    .line 20
    goto :goto_1

    .line 34
    :cond_4
    const-string v0, "SuggestListModulePresen"

    const-string v1, "CardViewAdapter does not implement SuggestListDelegate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
