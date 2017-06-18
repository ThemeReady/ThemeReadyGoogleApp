.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;
.source "SourceFile"


# instance fields
.field public final dOa:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/c;->dJM:I

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->dKV:I

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dKW:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;-><init>(Landroid/content/Context;III)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->dOa:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final Hp()F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final Hq()F
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/n;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V

    .line 6
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->dKT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 21
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->dKU:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
