.class final Lcom/google/android/gms/identity/accounts/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/identity/accounts/api/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Package name must not be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/i;->dv(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/i;->rj(Ljava/lang/String;)Z

    move-result v0

    .line 3
    return v0
.end method
