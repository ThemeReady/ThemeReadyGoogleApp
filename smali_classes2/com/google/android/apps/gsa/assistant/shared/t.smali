.class Lcom/google/android/apps/gsa/assistant/shared/t;
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
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->crh:Lcom/google/android/apps/gsa/assistant/shared/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->ccZ:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->crh:Lcom/google/android/apps/gsa/assistant/shared/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/t;->ccZ:Landroid/accounts/Account;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/shared/r;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->i(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
