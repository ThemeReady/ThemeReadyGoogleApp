.class final Lcom/google/android/apps/gsa/shared/imageloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/at",
        "<",
        "Landroid/support/rastermill/FrameSequenceDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public gEq:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/e;->gEq:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/e;->gEq:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 11
    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/e;->gEq:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/e;->gEq:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final kG()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/support/rastermill/FrameSequenceDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    return-object v0
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/e;->gEq:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/e;->gEq:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->destroy()V

    .line 8
    :cond_0
    return-void
.end method
