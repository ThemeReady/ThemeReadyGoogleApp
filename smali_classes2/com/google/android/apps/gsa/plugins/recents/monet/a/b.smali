.class Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic eCO:Ljava/lang/String;

.field public final synthetic eCP:Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;

.field public final synthetic eCQ:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCQ:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->ceV:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCP:Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "MyActivityTokenHelper"

    const-string v1, "Failed to get token: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCQ:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->ceV:Landroid/accounts/Account;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCP:Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCQ:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->ceV:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;->eCP:Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V

    .line 9
    return-void
.end method
