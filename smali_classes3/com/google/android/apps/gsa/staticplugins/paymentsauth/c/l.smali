.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/l;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/l;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->kp(Z)V

    .line 6
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
