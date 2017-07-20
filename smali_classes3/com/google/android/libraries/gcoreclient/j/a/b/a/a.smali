.class public abstract Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/gcoreclient/j/a/a/a",
        "<TT;>;V:",
        "Lcom/google/firebase/appindexing/a/a",
        "<*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/j/a/a/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/j/a/c;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/j/a/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bUj()Lcom/google/firebase/appindexing/a/a;

    move-result-object v1

    check-cast p1, Lcom/google/android/libraries/gcoreclient/j/a/b/f;

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/gcoreclient/j/a/b/f;->sLI:Lcom/google/firebase/appindexing/g;

    .line 22
    iget-object v0, v1, Lcom/google/firebase/appindexing/a/a;->vLE:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "setMetadata may only be called once"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/g;->cnd()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/appindexing/a/a;->vLE:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 27
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic bUf()Lcom/google/android/libraries/gcoreclient/j/a/b;
    .locals 6

    .prologue
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/gcoreclient/j/a/b/e;

    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bUj()Lcom/google/firebase/appindexing/a/a;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/google/firebase/appindexing/a/a;->vLD:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/firebase/appindexing/a/a;->vLE:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/appindexing/f;->vLz:Lcom/google/firebase/appindexing/internal/Thing$zza;

    :goto_0
    iget-object v5, v2, Lcom/google/firebase/appindexing/a/a;->rrO:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/firebase/appindexing/a/a;->rxb:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {v1, v3}, Lcom/google/android/libraries/gcoreclient/j/a/b/e;-><init>(Lcom/google/firebase/appindexing/e;)V

    .line 32
    return-object v1

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/google/firebase/appindexing/a/a;->vLE:Lcom/google/firebase/appindexing/internal/Thing$zza;

    goto :goto_0
.end method

.method protected abstract bUj()Lcom/google/firebase/appindexing/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/appindexing/a/a",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bUj()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/appindexing/a/a;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    .line 5
    return-object p0
.end method

.method public final uT(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bUj()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/a;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    .line 11
    return-object p0
.end method

.method public final uU(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bUj()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/appindexing/a/a;->rrO:Ljava/lang/String;

    .line 18
    return-object p0
.end method
