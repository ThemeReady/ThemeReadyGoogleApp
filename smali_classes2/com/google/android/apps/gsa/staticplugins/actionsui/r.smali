.class Lcom/google/android/apps/gsa/staticplugins/actionsui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public gXy:Landroid/graphics/drawable/Animatable;

.field public final synthetic iWZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->iWZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->mHandler:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->gXy:Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->gXy:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->iWZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/r;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
