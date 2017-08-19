.class Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic mLk:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/j;->mLk:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/j;->mLk:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->mLi:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->a(ILandroid/graphics/Rect;)Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/i;->m(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
