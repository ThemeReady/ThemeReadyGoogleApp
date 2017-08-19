.class Lcom/google/android/apps/gsa/search/core/bb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cdV:Landroid/accounts/Account;

.field public final synthetic eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Ljava/lang/String;IILandroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bb;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/bb;->cdV:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bb;->cdV:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bb;->eZV:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bb;->cdV:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->B(Landroid/accounts/Account;)V

    .line 4
    :cond_0
    return-void
.end method
