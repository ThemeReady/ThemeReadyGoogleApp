.class public final Lcom/google/android/libraries/a/b;
.super Lcom/google/android/libraries/a/o;
.source "SourceFile"


# instance fields
.field public extras:Landroid/os/Bundle;

.field public shl:Landroid/net/Uri;

.field public shm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public shp:Ljava/lang/Boolean;

.field public shq:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/a/o;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final aB(Landroid/net/Uri;)Lcom/google/android/libraries/a/o;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/a/b;->shl:Landroid/net/Uri;

    .line 4
    return-object p0
.end method

.method public final bQs()Lcom/google/android/libraries/a/n;
    .locals 6

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/a/b;->shp:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ignoreFragmentInPrerenderUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/a/b;->shq:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prerenderOnCellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/libraries/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/a/b;->shl:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/libraries/a/b;->shm:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/a/b;->extras:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/libraries/a/b;->shp:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/a/b;->shq:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/a/a;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 24
    return-object v0
.end method

.method public final be(Landroid/os/Bundle;)Lcom/google/android/libraries/a/o;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/a/b;->extras:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method

.method public final dm(Ljava/util/List;)Lcom/google/android/libraries/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/google/android/libraries/a/o;"
        }
    .end annotation

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/a/b;->shm:Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public final mQ(Z)Lcom/google/android/libraries/a/o;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/b;->shp:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final mR(Z)Lcom/google/android/libraries/a/o;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/b;->shq:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method
