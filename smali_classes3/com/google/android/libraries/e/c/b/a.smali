.class public Lcom/google/android/libraries/e/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/f;


# instance fields
.field public final qJm:Lcom/google/android/gms/contextmanager/ContextData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFc()Lcom/google/android/libraries/e/c/z;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/e/c/b/at;

    iget-object v1, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v1}, Lcom/google/android/gms/contextmanager/ContextData;->buV()Lcom/google/android/gms/contextmanager/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/c/b/at;-><init>(Lcom/google/android/gms/contextmanager/s;)V

    return-object v0
.end method

.method public final buU()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->buU()I

    move-result v0

    return v0
.end method

.method public final buW()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->buW()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/e/c/b/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    check-cast p1, Lcom/google/android/libraries/e/c/b/a;

    iget-object v1, p1, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/contextmanager/ContextData;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/c/b/a;->qJm:Lcom/google/android/gms/contextmanager/ContextData;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->buS()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/contextmanager/ContextData;->phq:Lcom/google/android/gms/internal/mz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ov;->c(Lcom/google/android/gms/internal/ov;)[B

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/contextmanager/ContextData;->phr:[B

    goto :goto_0
.end method
