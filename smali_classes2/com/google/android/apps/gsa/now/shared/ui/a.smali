.class Lcom/google/android/apps/gsa/now/shared/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public cXi:Landroid/graphics/drawable/Drawable;

.field public final synthetic cXj:Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/shared/ui/a;->cXj:Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/now/shared/ui/a;->cXi:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/a;->cXj:Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/a;->cXi:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->a(Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/a;->cXj:Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;

    iput-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->cXg:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/a;->cXj:Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;

    .line 7
    iput-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->cXh:Landroid/graphics/drawable/TransitionDrawable;

    .line 9
    return-void
.end method
