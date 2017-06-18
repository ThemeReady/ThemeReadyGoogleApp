.class Lcom/google/android/apps/gsa/legacyui/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->bJf:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->bJf:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 3
    return-void
.end method
