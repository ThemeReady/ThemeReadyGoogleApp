.class public Lcom/google/android/libraries/gcoreclient/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/c/e;


# instance fields
.field public final sUs:Lcom/google/android/gms/appdatasearch/DocumentResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentResults;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/q;->sUs:Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 3
    return-void
.end method


# virtual methods
.method public final GP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/q;->sUs:Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->mErrorMessage:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final bUO()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/q;->sUs:Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->qxB:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 9
    return v0
.end method

.method public final bV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/c/a/q;->sUs:Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/DocumentResults;->qxD:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/DocumentResults;->qxD:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasError()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/q;->sUs:Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
