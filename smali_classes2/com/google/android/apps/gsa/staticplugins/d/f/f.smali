.class Lcom/google/android/apps/gsa/staticplugins/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic ktv:Landroid/graphics/Bitmap;

.field public final synthetic ktw:Lcom/google/android/apps/gsa/staticplugins/d/f/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/f/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/f;->ktw:Lcom/google/android/apps/gsa/staticplugins/d/f/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/f;->ktv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/f;->ktw:Lcom/google/android/apps/gsa/staticplugins/d/f/e;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/d/f/e;->ktu:Lcom/google/android/apps/gsa/staticplugins/d/f/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/f/f;->ktv:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->gvq:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->krY:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->gvq:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->krY:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->krY:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/f/d;->aRk()V

    .line 8
    return-void
.end method
