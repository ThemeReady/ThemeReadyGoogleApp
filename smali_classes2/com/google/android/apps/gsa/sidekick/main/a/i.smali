.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final hwu:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final hwv:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/i;->hwu:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/i;->hwv:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/i;->hwu:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/i;->hwv:Landroid/accounts/Account;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwr:Lcom/google/android/libraries/e/l/d/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/main/a/f;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 3
    invoke-interface {v0, v3, v2}, Lcom/google/android/libraries/e/l/d/a;->b(Lcom/google/android/libraries/e/e/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/d/c;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->a(Lcom/google/android/libraries/e/l/d/c;Landroid/accounts/Account;)Lcom/google/android/libraries/e/l/d/c;

    move-result-object v0

    .line 5
    return-object v0
.end method
