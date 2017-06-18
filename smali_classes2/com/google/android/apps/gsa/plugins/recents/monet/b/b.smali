.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public final dNw:Landroid/widget/ImageView;

.field public final synthetic dNx:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

.field public final jw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->dNx:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dJZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->jw:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dJY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->dNw:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->dNw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method
