.class Lcom/google/android/apps/gsa/search/core/v/b/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic gow:Lcom/google/android/apps/gsa/search/core/v/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/b/k;->gow:Lcom/google/android/apps/gsa/search/core/v/b/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.search.action.SEARCHABLES_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.search.action.SETTINGS_CHANGED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/b/k;->gow:Lcom/google/android/apps/gsa/search/core/v/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v/b/i;->acD()V

    .line 6
    :cond_1
    return-void
.end method
