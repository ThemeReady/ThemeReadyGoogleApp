.class public Lcom/google/android/apps/gsa/staticplugins/opa/gj;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

.field public gPq:I

.field public gwN:Landroid/net/Uri;

.field public mqA:Z

.field public mqB:Z

.field public mqy:Z

.field public mqz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/y/aj;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqA:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqB:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPa:Lcom/google/common/base/ax;

    .line 7
    return-void
.end method

.method private final bcM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqA:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqB:Z

    if-eqz v0, :cond_4

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqB:Z

    if-nez v1, :cond_5

    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gwN:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gwN:Landroid/net/Uri;

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gwN:Landroid/net/Uri;

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPq:I

    .line 45
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPq:I

    .line 47
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPs:I

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqy:Z

    if-eqz v1, :cond_6

    .line 49
    const-string v1, "and.opa.lockscreen.hotword"

    .line 50
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 51
    const/16 v1, 0x8

    .line 52
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 60
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    const v2, 0x10008000

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqz:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bcL()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x8001

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 72
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqA:Z

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->finish()V

    .line 74
    :cond_4
    return-void

    .line 39
    :cond_5
    const-wide/16 v2, 0x64

    .line 40
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPj:J

    goto :goto_0

    .line 54
    :cond_6
    const-string v1, "and.opa.lockscreen"

    .line 55
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 56
    const/4 v1, 0x7

    .line 57
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method


# virtual methods
.method final bcL()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc5e

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bcL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const-string v0, "audio_content_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gwN:Landroid/net/Uri;

    .line 14
    const-string v0, "audio_frequency"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPq:I

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqy:Z

    .line 16
    const-string v0, "assist_activity_is_opa"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqz:Z

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->V(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->gPo:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bcL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqB:Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqB:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bcM()V

    .line 23
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onWindowFocusChanged(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->mqB:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->bcM()V

    .line 27
    :cond_0
    return-void
.end method
