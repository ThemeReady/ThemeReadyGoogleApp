.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awL:Z

.field public awM:I

.field public awN:I

.field public awO:I

.field public awU:Z

.field public kJ:I

.field public mmU:I

.field public mmV:I

.field public mmW:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awL:Z

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mmU:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mmV:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awM:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awN:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->awO:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->kJ:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mmU:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/a;->mmV:I

    const/16 v6, 0xa9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LayoutState{mAvailable="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", mCurrentPosition="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
