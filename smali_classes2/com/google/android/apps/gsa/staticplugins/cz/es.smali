.class Lcom/google/android/apps/gsa/staticplugins/cz/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic eae:Landroid/content/Intent;

.field public final synthetic nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/es;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/es;->eae:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/es;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->jMs:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/es;->eae:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/es;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cvV:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    const v3, 0xd0007

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->f(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 10
    :cond_0
    return-void
.end method
