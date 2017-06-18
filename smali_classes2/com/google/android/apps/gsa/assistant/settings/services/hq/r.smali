.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# instance fields
.field public final synthetic ciJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

.field public final synthetic nv:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->ciJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->nv:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->ciJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iput-object p2, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->nv:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->nv:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final sC()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->nv:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;->nv:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
