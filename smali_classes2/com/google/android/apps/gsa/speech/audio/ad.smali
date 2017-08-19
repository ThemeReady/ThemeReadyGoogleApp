.class public Lcom/google/android/apps/gsa/speech/audio/ad;
.super Lcom/google/android/apps/gsa/speech/audio/aj;
.source "SourceFile"


# instance fields
.field public final grK:Lcom/google/android/apps/gsa/p/a/f;

.field public final jsX:Lcom/google/android/apps/gsa/speech/audio/as;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jsY:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/speech/audio/as;Z)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/speech/audio/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/aj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jsX:Lcom/google/android/apps/gsa/speech/audio/as;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jsY:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final aJt()I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jsX:Lcom/google/android/apps/gsa/speech/audio/as;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jsX:Lcom/google/android/apps/gsa/speech/audio/as;

    const/16 v1, 0x1c6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->jsY:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/as;->M(IZ)I

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final km(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/p/a/f;->ko(Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public final kn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ad;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/p/a/f;->kn(Ljava/lang/String;)V

    .line 9
    return-void
.end method
