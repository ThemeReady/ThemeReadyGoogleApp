.class public abstract Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/j/a/f;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v1

    check-cast p1, Lcom/google/android/libraries/gcoreclient/j/a/b/g;

    .line 42
    iget-object v2, p1, Lcom/google/android/libraries/gcoreclient/j/a/b/g;->sVR:Lcom/google/firebase/appindexing/h;

    .line 44
    iget-object v0, v1, Lcom/google/firebase/appindexing/a/a;->vWd:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "setMetadata may only be called once"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/h;->coX()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/appindexing/a/a;->vWd:Lcom/google/firebase/appindexing/internal/Thing$zza;

    .line 47
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[J)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/appindexing/a/a;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/a/a;

    .line 23
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    array-length v0, p2

    new-array v3, v0, [Lcom/google/firebase/appindexing/e;

    move v1, v2

    .line 7
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 8
    aget-object v0, p2, v1

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/b/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/j/a/b/e;->sVP:Lcom/google/firebase/appindexing/e;

    .line 10
    aput-object v0, v3, v1

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v3

    new-array v4, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    if-eqz v0, :cond_1

    aget-object v0, v3, v2

    instance-of v0, v0, Lcom/google/firebase/appindexing/internal/Thing;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/appindexing/c;

    const-string v1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/firebase/appindexing/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/gcoreclient/j/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/j/a/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    :try_start_1
    aget-object v0, v3, v2

    check-cast v0, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, v4}, Lcom/google/firebase/appindexing/a/a;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)Lcom/google/firebase/appindexing/a/a;
    :try_end_1
    .catch Lcom/google/firebase/appindexing/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-object p0
.end method

.method public final synthetic bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;
    .locals 2

    .prologue
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/gcoreclient/j/a/b/e;

    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/a/a;->coY()Lcom/google/firebase/appindexing/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/b/e;-><init>(Lcom/google/firebase/appindexing/e;)V

    .line 50
    return-object v0
.end method

.method public abstract bVT()Lcom/google/firebase/appindexing/a/a;
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/appindexing/a/a;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    .line 5
    return-object p0
.end method

.method public final vA(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/appindexing/a/a;->qZj:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final vB(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/a;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    .line 40
    return-object p0
.end method

.method public final vz(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;->bVT()Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/a;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    .line 29
    return-object p0
.end method
