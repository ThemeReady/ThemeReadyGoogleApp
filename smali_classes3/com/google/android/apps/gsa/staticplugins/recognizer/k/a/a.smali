.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gTc:I

.field public final mdL:I

.field public volatile mdM:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->mdM:Z

    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iBj:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->gTc:I

    .line 7
    iget v0, p1, Lcom/google/android/apps/gsa/speech/m/a;->iqT:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/a/a;->mdL:I

    .line 9
    return-void
.end method
