.class Lcom/google/android/apps/gsa/search/core/az;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final synthetic eZW:Ljava/lang/String;

.field public final synthetic eZX:Landroid/accounts/Account;

.field public final synthetic eZY:Z

.field public final synthetic eZZ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;IILjava/lang/String;Landroid/accounts/Account;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/az;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/az;->eZW:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/az;->eZX:Landroid/accounts/Account;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/az;->eZY:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/core/az;->eZZ:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRp:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aEb()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/az;->eZX:Landroid/accounts/Account;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->E(Landroid/accounts/Account;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZY:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZZ:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->cRp:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDZ()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/az;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->eYm:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/az;->eZX:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->T(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
