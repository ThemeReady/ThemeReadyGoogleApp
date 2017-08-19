.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/m;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/m;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    if-nez v0, :cond_0

    .line 3
    const-string v0, "PasswordController"

    const-string v1, "Error checking fingerprint availability"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
