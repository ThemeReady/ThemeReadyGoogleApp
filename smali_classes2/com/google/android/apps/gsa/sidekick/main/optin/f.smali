.class Lcom/google/android/apps/gsa/sidekick/main/optin/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final iDY:Lcom/google/android/apps/gsa/search/core/ax;

.field public final iDZ:Lcom/google/android/apps/gsa/shared/util/k;

.field public final iEa:I

.field public final iEb:I

.field public final iEc:I

.field public final iEd:[Lcom/google/m/b/d/ik;

.field public final isp:Lcom/google/android/apps/gsa/sidekick/main/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/search/core/ax;III[Lcom/google/m/b/d/ik;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "OptIn"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iDY:Lcom/google/android/apps/gsa/search/core/ax;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEa:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEb:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEc:I

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEd:[Lcom/google/m/b/d/ik;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    .line 9
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iDY:Lcom/google/android/apps/gsa/search/core/ax;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/ax;->cdM:Landroid/accounts/Account;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iDY:Lcom/google/android/apps/gsa/search/core/ax;

    .line 19
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Lcom/google/android/apps/gsa/search/core/ax;)I

    move-result v2

    .line 20
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEb:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEa:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEc:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iDY:Lcom/google/android/apps/gsa/search/core/ax;

    .line 22
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/ax;)[Lcom/google/m/b/d/ik;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iEd:[Lcom/google/m/b/d/ik;

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/m/b/d/ik;[Lcom/google/m/b/d/ik;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
