.class Lcom/google/android/apps/gsa/assistant/shared/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic crh:Lcom/google/android/apps/gsa/assistant/shared/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/r;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->crh:Lcom/google/android/apps/gsa/assistant/shared/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->ccZ:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->crh:Lcom/google/android/apps/gsa/assistant/shared/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/s;->ccZ:Landroid/accounts/Account;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/shared/r;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/t;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/t;-><init>(Lcom/google/android/apps/gsa/assistant/shared/r;Landroid/accounts/Account;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    .line 6
    return-void
.end method
