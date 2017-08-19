.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final iDZ:Lcom/google/android/apps/gsa/shared/util/k;

.field public final iEb:I

.field public final iEc:I

.field public final iEe:[Landroid/accounts/Account;

.field public final iEf:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;[Landroid/accounts/Account;II[ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 3
    .param p6    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "FetchOptIn"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEe:[Landroid/accounts/Account;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEb:I

    .line 5
    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEc:I

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEf:[I

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEe:[Landroid/accounts/Account;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEb:I

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEc:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iEf:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->a([Landroid/accounts/Account;II[I)Ljava/util/List;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/g;->iDZ:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
