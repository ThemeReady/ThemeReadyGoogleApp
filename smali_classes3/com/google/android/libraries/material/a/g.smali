.class public abstract Lcom/google/android/libraries/material/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public twX:Ljava/lang/Runnable;

.field public twY:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final cbM()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/a/g;->twY:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/h;-><init>(Lcom/google/android/libraries/material/a/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/g;->twY:Landroid/view/Choreographer$FrameCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/a/g;->twY:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final cbN()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/a/g;->twX:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/material/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/a/i;-><init>(Lcom/google/android/libraries/material/a/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/g;->twX:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/a/g;->twX:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract doFrame(J)V
.end method
