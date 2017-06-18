.class Lcom/google/android/apps/gsa/assistant/settings/brief/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bJe:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

.field public final synthetic bJf:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bJe:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bJf:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bJe:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bJf:Landroid/content/Intent;

    .line 8
    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 9
    :cond_0
    return-void
.end method
