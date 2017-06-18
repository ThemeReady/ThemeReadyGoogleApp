.class public Lcom/google/android/apps/gsa/search/core/o/c;
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
.field public final synthetic bZD:Z

.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic evy:Lcom/google/android/apps/gsa/search/core/o/j;

.field public final synthetic evz:Lcom/google/android/apps/gsa/search/core/o/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/o/b;Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;ZLcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/c;->evz:Lcom/google/android/apps/gsa/search/core/o/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ccZ:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/c;->evy:Lcom/google/android/apps/gsa/search/core/o/j;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/o/c;->bZD:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/c;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/o/g;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->evz:Lcom/google/android/apps/gsa/search/core/o/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ccZ:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/c;->evy:Lcom/google/android/apps/gsa/search/core/o/j;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/o/c;->bZD:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    return-void
.end method
