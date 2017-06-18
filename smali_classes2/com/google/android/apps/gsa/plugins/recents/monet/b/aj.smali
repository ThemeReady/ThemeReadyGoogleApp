.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aj;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/c;->dJL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->mView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/d;->dKo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
