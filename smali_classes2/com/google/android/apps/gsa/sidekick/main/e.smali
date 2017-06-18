.class Lcom/google/android/apps/gsa/sidekick/main/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic byM:I

.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic htA:I

.field public final synthetic htB:I

.field public final synthetic htC:[Lcom/google/q/b/c/id;

.field public final synthetic htD:Lcom/google/android/apps/gsa/sidekick/main/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/c;Ljava/lang/String;IILandroid/accounts/Account;III[Lcom/google/q/b/c/id;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htD:Lcom/google/android/apps/gsa/sidekick/main/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ccZ:Landroid/accounts/Account;

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htA:I

    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htB:I

    iput p8, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->byM:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htC:[Lcom/google/q/b/c/id;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htD:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->ccZ:Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htA:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htB:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->byM:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htC:[Lcom/google/q/b/c/id;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/c;->b(Landroid/accounts/Account;III[Lcom/google/q/b/c/id;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htD:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e;->htD:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/c;->cND:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azl()V

    .line 10
    :cond_0
    return-void
.end method
