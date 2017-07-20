.class public Lcom/android/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/c/i;


# instance fields
.field public final aST:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/b/c/h;->aST:[I

    return-void
.end method


# virtual methods
.method public final a(I[II)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 11
    return-void
.end method

.method public final b(I[II)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 13
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 14
    return-void
.end method

.method public final glGenBuffers(I[II)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 7
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 8
    return-void
.end method

.method public final jf()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/b/c/h;->aST:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 5
    iget-object v0, p0, Lcom/android/b/c/h;->aST:[I

    aget v0, v0, v2

    return v0
.end method
