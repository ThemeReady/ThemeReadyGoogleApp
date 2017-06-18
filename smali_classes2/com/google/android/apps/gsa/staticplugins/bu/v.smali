.class Lcom/google/android/apps/gsa/staticplugins/bu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/sidekick/shared/l/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

.field public final synthetic mkZ:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/n;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/v;->mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/v;->mkZ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/m;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/v;->mkS:Lcom/google/android/apps/gsa/staticplugins/bu/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/n;->mkL:Lcom/google/android/libraries/reminders/a/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/v;->mkZ:Ljava/util/Collection;

    .line 7
    sget-object v2, Lcom/google/android/gms/reminders/c;->pRO:Lcom/google/android/gms/reminders/e;

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/google/android/libraries/reminders/a/e;

    invoke-direct {v3, v0, v2, p1}, Lcom/google/android/libraries/reminders/a/e;-><init>(Lcom/google/android/libraries/reminders/a/a;Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;)V

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 12
    invoke-static {v1, v3, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    return-object v0
.end method
