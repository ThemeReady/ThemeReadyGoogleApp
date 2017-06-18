.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final Ik:Ljava/lang/String;

.field public final synthetic kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;

    .line 2
    const-string v0, "SuggestList.FetchSuggestions"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->Ik:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->kIO:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->kIO:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->Ik:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;

    .line 56
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->mContext:Landroid/content/Context;

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/u;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->Ik:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/s;->kIQ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;

    .line 17
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->kIC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 21
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->kID:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;

    .line 27
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/o;->kIF:I

    invoke-virtual {v2, v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 28
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->title:I

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->cCs:Ljava/lang/String;

    invoke-static {v6, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 29
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->subtitle:I

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->aoc:Ljava/lang/CharSequence;

    invoke-static {v6, v2, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 30
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->XL:I

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->hOj:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/d;->bog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/n;->ilv:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 36
    iget v7, v7, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 37
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/t;->kIR:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v3, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 40
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/q;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/m;->kuU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
