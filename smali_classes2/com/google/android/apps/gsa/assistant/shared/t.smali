.class Lcom/google/android/apps/gsa/assistant/shared/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic cdV:Landroid/accounts/Account;

.field public final synthetic ctZ:Lcom/google/android/apps/gsa/assistant/shared/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/s;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->ctZ:Lcom/google/android/apps/gsa/assistant/shared/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->cdV:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->ctZ:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->cdV:Landroid/accounts/Account;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/shared/s;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/u;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/u;-><init>(Lcom/google/android/apps/gsa/assistant/shared/s;Landroid/accounts/Account;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/c/a;)Landroid/accounts/AccountManagerFuture;

    .line 6
    return-void
.end method
