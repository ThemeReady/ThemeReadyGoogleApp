.class public Lcom/google/android/apps/gsa/search/core/l/c;
.super Lcom/google/android/apps/gsa/search/core/l/g;
.source "SourceFile"


# instance fields
.field public final synthetic LW:Z

.field public final synthetic cdV:Landroid/accounts/Account;

.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic fsy:Lcom/google/android/apps/gsa/search/core/l/j;

.field public final synthetic fsz:Lcom/google/android/apps/gsa/search/core/l/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/l/b;Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;ZLcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/c;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/c;->cdV:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/c;->fsy:Lcom/google/android/apps/gsa/search/core/l/j;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/l/c;->LW:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/l/c;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/g;-><init>(Lcom/google/android/apps/gsa/search/core/l/b;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/c;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/c;->cdV:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/c;->fsy:Lcom/google/android/apps/gsa/search/core/l/j;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/l/c;->LW:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/c;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/c;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    return-void
.end method
