.class Lcom/google/android/apps/gsa/speech/audio/s;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/u;


# instance fields
.field public awx:I

.field public final eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final hSF:I

.field public final jrP:I

.field public jsx:[B

.field public final mMaxSize:I

.field public mState:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/w;IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/s;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/s;->mState:I

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/speech/audio/s;->mMaxSize:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/speech/audio/s;->jrP:I

    .line 6
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/s;->jsx:[B

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/speech/audio/s;->hSF:I

    .line 8
    return-void
.end method


# virtual methods
.method public final aJn()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/s;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJo()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/s;->mState:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJp()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/s;->jsx:[B

    return-object v0
.end method

.method public final aJq()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/s;->awx:I

    return v0
.end method
