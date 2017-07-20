.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;
.super Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;
.source "SourceFile"


# instance fields
.field public final eFc:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/c;->eAE:I

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->eBQ:I

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->eBR:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;-><init>(Landroid/content/Context;III)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;->eFc:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;

    .line 4
    return-void
.end method


# virtual methods
.method public final KM()F
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public final KN()F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/p;->a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 7
    invoke-interface {p2}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 8
    iget v1, p3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 10
    iget v2, p4, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aM(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eAX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 16
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eAW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/h;->eBO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->eBP:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
