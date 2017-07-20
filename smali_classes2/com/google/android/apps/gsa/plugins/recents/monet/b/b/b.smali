.class public abstract Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/a/a;


# instance fields
.field public final eEU:Z

.field public final eEV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->eEV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->eEU:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final KM()F
    .locals 1

    .prologue
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final KN()F
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/b;->eAB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final a(FLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->eEU:Z

    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eBs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;->E(F)F

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/f;->F(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 2

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;

    invoke-direct {v1, p0, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eBr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method
