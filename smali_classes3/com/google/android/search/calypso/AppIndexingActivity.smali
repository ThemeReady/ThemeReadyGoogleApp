.class public Lcom/google/android/search/calypso/AppIndexingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final aH(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/util/a/a;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/search/calypso/AppIndexingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/search/calypso/a;->fCx:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/search/calypso/AppIndexingActivity;->finish()V

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/search/calypso/AppIndexingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/search/calypso/AppIndexingActivity;->aH(Landroid/content/Intent;)V

    .line 5
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/search/calypso/AppIndexingActivity;->aH(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
