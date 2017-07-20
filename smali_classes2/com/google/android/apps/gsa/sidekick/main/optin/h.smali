.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/core/bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final eHM:Lcom/google/android/apps/gsa/search/core/bc;

.field public final ixh:Lcom/google/android/apps/gsa/shared/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ixj:I

.field public final ixk:I

.field public final ixm:[Landroid/accounts/Account;

.field public final ixn:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/bc;[Landroid/accounts/Account;II[ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "[",
            "Landroid/accounts/Account;",
            "II[I",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "FetchOptIn"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixm:[Landroid/accounts/Account;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixj:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixk:I

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixn:[I

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixh:Lcom/google/android/apps/gsa/shared/util/k;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixm:[Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixj:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixk:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixn:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/bc;->a([Landroid/accounts/Account;II[I)Ljava/util/List;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/h;->ixh:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
