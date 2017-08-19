.class Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final jjx:Ljava/lang/ref/WeakReference;

.field public final lxs:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "AppIconView"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;->jjx:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;->lxs:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;->jjx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;

    .line 7
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/b;->lxs:Z

    .line 10
    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxI:I

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, v3, p1, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/AppIconView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/t;->lxL:I

    goto :goto_0
.end method
