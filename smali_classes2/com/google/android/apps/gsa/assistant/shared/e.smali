.class public Lcom/google/android/apps/gsa/assistant/shared/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/support/b/i;

    invoke-direct {v2}, Landroid/support/b/i;-><init>()V

    invoke-virtual {v2}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v3, v2, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v4, 0x800000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v3, v2, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v3, v2, Landroid/support/b/h;->intent:Landroid/content/Intent;

    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v2

    const-string v2, "BrowserHelper"

    const/4 v3, 0x0

    const-string v4, "No browser launching url %s"

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move v0, v1

    .line 10
    goto :goto_0
.end method
