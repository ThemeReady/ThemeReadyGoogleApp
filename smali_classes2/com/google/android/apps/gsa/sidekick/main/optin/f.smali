.class Lcom/google/android/apps/gsa/sidekick/main/optin/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

.field public final ixg:Lcom/google/android/apps/gsa/search/core/bb;

.field public final ixh:Lcom/google/android/apps/gsa/shared/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ixi:I

.field public final ixj:I

.field public final ixk:I

.field public final ixl:[Lcom/google/n/b/c/ik;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/c;Lcom/google/android/apps/gsa/search/core/bb;III[Lcom/google/n/b/c/ik;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/c;",
            "Lcom/google/android/apps/gsa/search/core/bb;",
            "III[",
            "Lcom/google/n/b/c/ik;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "OptIn"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixg:Lcom/google/android/apps/gsa/search/core/bb;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixi:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixj:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixk:I

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixl:[Lcom/google/n/b/c/ik;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixh:Lcom/google/android/apps/gsa/shared/util/k;

    .line 9
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ilg:Lcom/google/android/apps/gsa/sidekick/main/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixg:Lcom/google/android/apps/gsa/search/core/bb;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/bb;->ceM:Landroid/accounts/Account;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixg:Lcom/google/android/apps/gsa/search/core/bb;

    .line 19
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->b(Lcom/google/android/apps/gsa/search/core/bb;)I

    move-result v2

    .line 20
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixj:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixi:I

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixk:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixg:Lcom/google/android/apps/gsa/search/core/bb;

    .line 22
    invoke-static {v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(Lcom/google/android/apps/gsa/search/core/bb;)[Lcom/google/n/b/c/ik;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixl:[Lcom/google/n/b/c/ik;

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/c;->a(Landroid/accounts/Account;IIII[Lcom/google/n/b/c/ik;[Lcom/google/n/b/c/ik;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/f;->ixh:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
