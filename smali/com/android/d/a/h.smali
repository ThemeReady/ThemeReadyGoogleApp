.class Lcom/android/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic aUC:Lcom/android/d/a/f;


# direct methods
.method constructor <init>(Lcom/android/d/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/d/a/h;->aUC:Lcom/android/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/d/a/h;->aUC:Lcom/android/d/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/d/a/f;->mInvalPending:Z

    .line 3
    iget-object v0, p0, Lcom/android/d/a/h;->aUC:Lcom/android/d/a/f;

    iget-object v0, v0, Lcom/android/d/a/f;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    return-void
.end method
