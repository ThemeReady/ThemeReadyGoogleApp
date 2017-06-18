.class Lcom/google/android/apps/gsa/search/core/o/d;
.super Lcom/google/android/apps/gsa/search/core/o/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/o/g",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic evy:Lcom/google/android/apps/gsa/search/core/o/j;

.field public final synthetic evz:Lcom/google/android/apps/gsa/search/core/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/o/j;Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evz:Lcom/google/android/apps/gsa/search/core/o/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evy:Lcom/google/android/apps/gsa/search/core/o/j;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/d;->ccZ:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/d;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/g;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evz:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/b;->evx:Lcom/google/android/apps/gsa/search/core/o/h;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/d;->ccZ:Landroid/accounts/Account;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evz:Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evy:Lcom/google/android/apps/gsa/search/core/o/j;

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/f;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/o/j;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/f;)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evz:Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/d;->ccZ:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/d;->evy:Lcom/google/android/apps/gsa/search/core/o/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/d;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/d;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    return-void
.end method
