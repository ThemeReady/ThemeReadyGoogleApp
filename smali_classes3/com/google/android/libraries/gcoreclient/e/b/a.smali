.class public Lcom/google/android/libraries/gcoreclient/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/f;


# instance fields
.field public final sUK:Lcom/google/android/gms/contextmanager/ContextData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    .line 3
    return-void
.end method


# virtual methods
.method public final bEA()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->bEA()[B

    move-result-object v0

    return-object v0
.end method

.method public final bEy()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->bEy()I

    move-result v0

    return v0
.end method

.method public final bVh()Lcom/google/android/libraries/gcoreclient/e/z;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/at;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v1}, Lcom/google/android/gms/contextmanager/ContextData;->bEz()Lcom/google/android/gms/contextmanager/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/at;-><init>(Lcom/google/android/gms/contextmanager/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/e/b/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/e/b/a;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

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
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/a;->sUK:Lcom/google/android/gms/contextmanager/ContextData;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/contextmanager/ContextData;->bEw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/contextmanager/ContextData;->qIz:Lcom/google/android/gms/internal/du;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/contextmanager/ContextData;->qIA:[B

    goto :goto_0
.end method
