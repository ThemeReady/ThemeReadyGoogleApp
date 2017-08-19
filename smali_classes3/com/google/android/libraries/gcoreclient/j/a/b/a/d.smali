.class public Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;
.super Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/a/d;


# instance fields
.field public final sVT:Lcom/google/firebase/appindexing/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/a/c;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/a/c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;->sVT:Lcom/google/firebase/appindexing/a/c;

    .line 5
    return-void
.end method


# virtual methods
.method protected final bVT()Lcom/google/firebase/appindexing/a/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;->sVT:Lcom/google/firebase/appindexing/a/c;

    return-object v0
.end method

.method public final synthetic nC(Z)Lcom/google/android/libraries/gcoreclient/j/a/a/d;
    .locals 6

    .prologue
    const/16 v5, 0x64

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;->sVT:Lcom/google/firebase/appindexing/a/c;

    .line 9
    const-string v2, "isSelf"

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v3, 0x0

    aput-boolean p1, v1, v3

    .line 10
    iget-object v3, v0, Lcom/google/firebase/appindexing/a/a;->vWc:Landroid/os/Bundle;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v1

    if-lez v4, :cond_1

    array-length v4, v1

    if-ge v4, v5, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 13
    :goto_1
    check-cast v0, Lcom/google/firebase/appindexing/a/c;

    .line 16
    return-object p0

    .line 11
    :cond_0
    const-string v4, "Input Array of elements is too big, cutting off."

    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Boolean array is empty and is ignored by put method."

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final synthetic vE(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/d;
    .locals 4

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;->sVT:Lcom/google/firebase/appindexing/a/c;

    .line 25
    const-string v1, "email"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/c;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/a/c;

    .line 28
    return-object p0
.end method

.method public final synthetic vF(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/d;
    .locals 4

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;->sVT:Lcom/google/firebase/appindexing/a/c;

    .line 19
    const-string v1, "telephone"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/c;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/a/c;

    .line 22
    return-object p0
.end method
