.class public abstract Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/a/a;


# instance fields
.field public final eBO:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->eBO:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final KF()F
    .locals 1

    .prologue
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final KG()F
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/b;->exH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final a(FLandroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(Landroid/view/View;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 2

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->eyv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/f;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method
