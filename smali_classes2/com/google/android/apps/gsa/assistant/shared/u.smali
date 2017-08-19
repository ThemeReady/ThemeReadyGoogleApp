.class Lcom/google/android/apps/gsa/assistant/shared/u;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/u;->ctZ:Lcom/google/android/apps/gsa/assistant/shared/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/u;->cdV:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/u;->ctZ:Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/u;->cdV:Landroid/accounts/Account;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/shared/s;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/shared/s;->i(Landroid/accounts/Account;)Ljava/lang/String;

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
