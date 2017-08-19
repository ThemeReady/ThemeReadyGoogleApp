.class Lcom/google/android/apps/gsa/sidekick/main/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cdV:Landroid/accounts/Account;

.field public final synthetic ivM:Lcom/google/android/apps/gsa/sidekick/main/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/r;->ivM:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/r;->cdV:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/r;->ivM:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivG:Lcom/google/android/libraries/gcoreclient/o/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/r;->ivM:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/p;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/r;->cdV:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/r;->ivM:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivH:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/o/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string v1, "LockboxApiWrapper"

    const-string v2, "Failed to update active lockbox account: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v0
.end method
