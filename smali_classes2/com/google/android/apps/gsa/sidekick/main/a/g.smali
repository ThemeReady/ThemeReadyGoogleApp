.class public final synthetic Lcom/google/android/apps/gsa/sidekick/main/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final ivo:Lcom/google/android/apps/gsa/sidekick/main/a/f;

.field public final ivp:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/g;->ivo:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/g;->ivp:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/g;->ivo:Lcom/google/android/apps/gsa/sidekick/main/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/g;->ivp:Landroid/accounts/Account;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ivl:Lcom/google/android/libraries/gcoreclient/n/d/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/gcoreclient/n/d/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 3
    return-object v0
.end method
