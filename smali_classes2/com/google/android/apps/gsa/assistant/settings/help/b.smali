.class Lcom/google/android/apps/gsa/assistant/settings/help/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bLL:Lcom/google/assistant/f/a/aj;

.field public final synthetic bLM:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

.field public final synthetic bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Lcom/google/assistant/f/a/aj;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLL:Lcom/google/assistant/f/a/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLM:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLL:Lcom/google/assistant/f/a/aj;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/aj;->chu()Lcom/google/assistant/f/a/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLL:Lcom/google/assistant/f/a/aj;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/aj;->chu()Lcom/google/assistant/f/a/ak;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/assistant/f/a/ak;->upy:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/assistant/a/b;->uz(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLL:Lcom/google/assistant/f/a/aj;

    .line 9
    invoke-virtual {v2}, Lcom/google/assistant/f/a/aj;->chu()Lcom/google/assistant/f/a/ak;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/assistant/f/a/ak;->upz:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/assistant/a/b;->uA(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLM:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->te()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/assistant/a/b;->yn(I)Lcom/google/android/libraries/assistant/a/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLM:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    const-string v3, "account_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 24
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    goto :goto_0
.end method
