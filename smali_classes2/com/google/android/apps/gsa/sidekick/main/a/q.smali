.class public Lcom/google/android/apps/gsa/sidekick/main/a/q;
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
        "Lcom/google/android/libraries/gcoreclient/p/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic ioF:Lcom/google/android/apps/gsa/sidekick/main/a/p;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/q;->ioF:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/q;->ceV:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/q;->ioF:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioz:Lcom/google/android/libraries/gcoreclient/p/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/q;->ioF:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/a/p;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/q;->ceV:Landroid/accounts/Account;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/p/a;->c(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/p/g;

    .line 8
    return-object v0
.end method
