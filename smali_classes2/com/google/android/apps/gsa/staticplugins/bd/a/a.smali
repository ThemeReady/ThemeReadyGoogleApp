.class public abstract Lcom/google/android/apps/gsa/staticplugins/bd/a/a;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/b;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucH:Lcom/google/q/b/c/kc;

    .line 5
    iget-object v0, v0, Lcom/google/q/b/c/kc;->unS:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldH:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldH:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldH:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/t;->ldq:I

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0
.end method
