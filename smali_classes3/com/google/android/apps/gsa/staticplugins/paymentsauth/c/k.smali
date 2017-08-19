.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/k;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/k;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    if-nez v1, :cond_0

    .line 3
    const-string v1, "PasswordController"

    const-string v2, "Reauth work failure"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bhm()V

    .line 5
    :cond_0
    return-void
.end method
