.class Lcom/google/android/apps/gsa/plugins/images/viewer/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/bw;


# instance fields
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    .line 4
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daC:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    .line 9
    if-nez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->j(ZZ)V

    .line 11
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFullscreen()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    .line 14
    return v0
.end method
