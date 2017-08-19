.class Lcom/google/android/apps/gsa/search/core/v/a/h;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ab;
.source "SourceFile"


# instance fields
.field public final synthetic gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

.field public final synthetic gmF:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/h;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/h;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/h;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/h;->gmF:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 5
    return-void
.end method
