.class Lcom/google/android/libraries/sense/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tvY:Lcom/google/android/libraries/sense/b/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/sense/b/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/e;->tvY:Lcom/google/android/libraries/sense/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/e;->tvY:Lcom/google/android/libraries/sense/b/b/d;

    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/d;->tvW:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/e;->tvY:Lcom/google/android/libraries/sense/b/b/d;

    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/d;->tvX:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    return-void
.end method
