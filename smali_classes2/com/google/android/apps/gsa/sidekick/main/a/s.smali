.class Lcom/google/android/apps/gsa/sidekick/main/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final synthetic hwJ:Lcom/google/android/libraries/e/m/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;Lcom/google/android/libraries/e/m/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->ccZ:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwJ:Lcom/google/android/libraries/e/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->hwF:Lcom/google/android/libraries/e/m/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/p;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->ccZ:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwJ:Lcom/google/android/libraries/e/m/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/e/m/a;->a(Lcom/google/android/libraries/e/e/a/c;Landroid/accounts/Account;Lcom/google/android/libraries/e/m/d;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/p;->hwF:Lcom/google/android/libraries/e/m/a;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/a/p;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->ccZ:Landroid/accounts/Account;

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/e/m/a;->c(Lcom/google/android/libraries/e/e/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/m/g;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->hwI:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/s;->ccZ:Landroid/accounts/Account;

    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/e/m/g;)V

    .line 17
    :cond_0
    return-object v0
.end method
