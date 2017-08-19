.class Lcom/google/android/apps/gsa/sidekick/main/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic iDK:Lcom/google/android/apps/gsa/sidekick/main/l/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/l/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/d;->iDK:Lcom/google/android/apps/gsa/sidekick/main/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "EntryCacheAdapter"

    const-string v1, "Error downloading entries."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/g;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/d;->iDK:Lcom/google/android/apps/gsa/sidekick/main/l/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/l/e;->j(Lcom/google/m/b/d/et;)V

    .line 12
    :cond_0
    return-void
.end method
