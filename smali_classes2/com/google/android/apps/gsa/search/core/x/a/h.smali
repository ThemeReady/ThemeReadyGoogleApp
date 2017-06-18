.class Lcom/google/android/apps/gsa/search/core/x/a/h;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

.field public final synthetic fpX:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/h;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/h;->fpX:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/h;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/h;->fpX:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 5
    return-void
.end method
