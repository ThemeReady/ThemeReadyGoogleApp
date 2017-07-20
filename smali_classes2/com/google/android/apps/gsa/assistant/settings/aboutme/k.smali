.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/au;->bJR:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 22
    :cond_0
    :goto_0
    return v4

    .line 6
    :cond_1
    if-ne p1, v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bIe:Lcom/google/android/apps/gsa/shared/util/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 12
    new-instance v1, Lcom/google/assistant/f/a/ee;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/assistant/f/a/ee;->os(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/m;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    .line 15
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/l;

    const-string v1, "Request to assistant settings server to fetch the learning result"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;->bIz:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 21
    const-wide/16 v2, 0x1f4

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method
