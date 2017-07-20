.class Lcom/google/android/apps/gsa/staticplugins/bq/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bf;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bf;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bf;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/be;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bf;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUs:Lcom/google/n/b/c/kt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bf;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/bq/be;->itQ:Z

    .line 4
    iget-object v4, v2, Lcom/google/n/b/c/kt;->wqz:Lcom/google/n/b/c/lk;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->mUe:Lcom/google/android/apps/gsa/staticplugins/bq/aw;

    .line 6
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/aw;->a(Landroid/accounts/Account;Lcom/google/n/b/c/lk;Z)Lcom/google/n/b/c/lk;

    move-result-object v0

    iput-object v0, v2, Lcom/google/n/b/c/kt;->wqz:Lcom/google/n/b/c/lk;

    .line 7
    return-void
.end method
