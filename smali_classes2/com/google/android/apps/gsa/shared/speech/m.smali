.class public Lcom/google/android/apps/gsa/shared/speech/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hRB:I

.field public final hRC:J

.field public final hRD:[B

.field public final hRE:Z


# direct methods
.method constructor <init>(I[BJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRB:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRD:[B

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/m;

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRB:I

    iget v3, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRB:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRD:[B

    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRD:[B

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRB:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRD:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string/jumbo v0, "speechResult: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "recognitionEngine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRB:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "hasAudio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRD:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "endpointerEventTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "isMagicMicTriggered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
