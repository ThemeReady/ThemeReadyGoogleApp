.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final synthetic bRJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;->bRJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x13

    .line 4
    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    const-string v0, "account_name"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;->bRJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/p;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 8
    return-void
.end method
