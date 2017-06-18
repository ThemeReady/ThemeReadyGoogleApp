.class Lcom/android/b/c/g;
.super Lcom/android/b/c/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/b/c/f;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cr(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/b/c/g;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/b/c/g;->handle:I

    .line 4
    invoke-static {}, Lcom/android/b/c/d;->checkError()V

    .line 5
    return-void
.end method
