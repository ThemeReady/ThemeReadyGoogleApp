.class Lcom/google/android/libraries/material/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic twZ:Lcom/google/android/libraries/material/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/a/h;->twZ:Lcom/google/android/libraries/material/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/a/h;->twZ:Lcom/google/android/libraries/material/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/material/a/g;->doFrame(J)V

    .line 3
    return-void
.end method
