.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic dYX:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->dYX:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->dYX:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->dYX:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->dYX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aj;->dYX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    return-void
.end method
