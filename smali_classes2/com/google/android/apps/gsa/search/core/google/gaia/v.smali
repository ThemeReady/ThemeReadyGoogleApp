.class Lcom/google/android/apps/gsa/search/core/google/gaia/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic ess:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final synthetic esx:Landroid/net/Uri;

.field public final synthetic esy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILandroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->ess:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->ccZ:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->esx:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->esy:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->ess:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->ccZ:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->esx:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->esy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
