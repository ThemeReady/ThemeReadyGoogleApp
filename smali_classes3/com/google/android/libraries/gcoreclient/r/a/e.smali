.class public Lcom/google/android/libraries/gcoreclient/r/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/r/a/l;


# instance fields
.field public sNn:Lcom/google/android/gms/people/model/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/model/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->bFf()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->getAccountId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/a/e;->sNn:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/model/f;->rz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
