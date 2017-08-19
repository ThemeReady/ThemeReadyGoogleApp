.class Lcom/google/android/apps/gsa/legacyui/a/cv;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cv;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cv;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/cs;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cv;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTW:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cv;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTX:I

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cv;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTW:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cv;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 12
    iput v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->cTX:I

    .line 14
    :cond_0
    return-void
.end method
