.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bKG:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final synthetic bQw:Ljava/lang/String;

.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bQw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bKG:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixq:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x15

    .line 9
    :goto_0
    invoke-static {v1, v1, v0}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v0, "account_name"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bQw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bKG:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 15
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 16
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method
