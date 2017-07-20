.class Lcom/google/android/apps/gsa/search/core/w/a/h;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

.field public final synthetic ggY:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/b;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/h;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/a/h;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/h;->ggT:Lcom/google/android/apps/gsa/search/core/w/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/b;->ggM:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/h;->ggY:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 5
    return-void
.end method
