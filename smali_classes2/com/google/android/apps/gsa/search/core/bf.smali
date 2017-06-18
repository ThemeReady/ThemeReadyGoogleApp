.class Lcom/google/android/apps/gsa/search/core/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eeG:Lcom/google/android/apps/gsa/search/core/bd;

.field public final synthetic eeH:Ljava/lang/String;

.field public final synthetic eeI:Landroid/accounts/Account;

.field public final synthetic eeJ:Z

.field public final synthetic eeK:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;IILjava/lang/String;Landroid/accounts/Account;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeH:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeI:Landroid/accounts/Account;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeJ:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeK:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azn()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeI:Landroid/accounts/Account;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->D(Landroid/accounts/Account;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeK:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    .line 11
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azl()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bd;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bf;->eeI:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->S(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
