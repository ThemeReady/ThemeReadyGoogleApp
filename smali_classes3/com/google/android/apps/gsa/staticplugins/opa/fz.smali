.class public Lcom/google/android/apps/gsa/staticplugins/opa/fz;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public fFL:Landroid/net/Uri;

.field public fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

.field public fXG:I

.field public lou:Z

.field public lov:Z

.field public low:Z

.field public lox:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/ak;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->low:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lox:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method

.method private final aXz()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->low:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lox:Z

    if-eqz v0, :cond_4

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lox:Z

    if-nez v1, :cond_5

    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fFL:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fFL:Landroid/net/Uri;

    .line 42
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fFL:Landroid/net/Uri;

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fXG:I

    .line 44
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXG:I

    .line 46
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXI:I

    .line 47
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lou:Z

    if-eqz v1, :cond_6

    .line 48
    const-string v1, "and.opa.lockscreen.hotword"

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 50
    const/16 v1, 0x8

    .line 51
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    const v2, 0x10008000

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lov:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->aXy()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x8001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->startActivity(Landroid/content/Intent;)V

    .line 68
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->low:Z

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->finish()V

    .line 70
    :cond_4
    return-void

    .line 38
    :cond_5
    const-wide/16 v2, 0x64

    .line 39
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXA:J

    goto :goto_0

    .line 53
    :cond_6
    const-string v1, "and.opa.lockscreen"

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cOq:Ljava/lang/String;

    .line 55
    const/4 v1, 0x7

    .line 56
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    goto :goto_1
.end method


# virtual methods
.method final aXy()Z
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc5e

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->aXy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const-string v0, "audio_content_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fFL:Landroid/net/Uri;

    .line 13
    const-string v0, "audio_frequency"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fXG:I

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lou:Z

    .line 15
    const-string v0, "assist_activity_is_opa"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lov:Z

    .line 16
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->S(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 17
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->aXy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lox:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lox:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->aXz()V

    .line 22
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onWindowFocusChanged(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->lox:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fz;->aXz()V

    .line 26
    :cond_0
    return-void
.end method
