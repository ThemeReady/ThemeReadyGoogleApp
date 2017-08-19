.class Lcom/google/android/apps/gsa/assistant/settings/brief/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

.field public final synthetic bKn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bKn:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;->bKn:Landroid/content/Intent;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 7
    :cond_0
    return-void
.end method
