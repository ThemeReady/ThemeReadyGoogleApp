.class public Lcom/google/android/apps/gsa/staticplugins/opa/gi;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final fLd:Lcom/google/common/base/au;

.field public gCE:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gVu:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mzA:Z

.field public mzB:Z

.field public mzC:Z

.field public mzD:Z

.field public mzE:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/util/ah;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzC:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzD:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzE:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->fLd:Lcom/google/common/base/au;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    return-void
.end method

.method private final bdj()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzC:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzD:Z

    if-eqz v0, :cond_4

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 40
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzD:Z

    if-nez v1, :cond_5

    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gCE:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gCE:Landroid/net/Uri;

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gCE:Landroid/net/Uri;

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gVu:I

    .line 50
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVu:I

    .line 52
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVw:I

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzA:Z

    if-eqz v1, :cond_6

    .line 54
    const-string v1, "and.opa.lockscreen.hotword"

    .line 55
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 56
    const/16 v1, 0x8

    .line 57
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 65
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    const v2, 0x10008000

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzB:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bdi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x8001

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 77
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzC:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->finish()V

    .line 79
    :cond_4
    return-void

    .line 44
    :cond_5
    const-wide/16 v2, 0x64

    .line 45
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVn:J

    goto :goto_0

    .line 59
    :cond_6
    const-string v1, "and.opa.lockscreen"

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 61
    const/4 v1, 0x7

    .line 62
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    goto :goto_1

    .line 76
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method


# virtual methods
.method final bdi()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc5e

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bdi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    const-string v0, "audio_content_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gCE:Landroid/net/Uri;

    .line 16
    const-string v0, "audio_frequency"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gVu:I

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzA:Z

    .line 18
    const-string v0, "assist_activity_is_opa"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzB:Z

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->S(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 20
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bdi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzD:Z

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzD:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bdj()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->gCE:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzE:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    const-string v2, "Close audio provider"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gi;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzE:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onWindowFocusChanged(Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->mzD:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gi;->bdj()V

    .line 32
    :cond_0
    return-void
.end method
