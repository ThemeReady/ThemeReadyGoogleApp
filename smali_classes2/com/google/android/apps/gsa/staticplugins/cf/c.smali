.class Lcom/google/android/apps/gsa/staticplugins/cf/c;
.super Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic nQq:Lcom/google/android/apps/gsa/staticplugins/cf/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/c;->nQq:Lcom/google/android/apps/gsa/staticplugins/cf/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewMetadata(I)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v2, "state"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/c;->nQq:Lcom/google/android/apps/gsa/staticplugins/cf/b;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/cf/b;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v3

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :pswitch_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, v1

    .line 20
    :goto_1
    return-object v0

    .line 12
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 16
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/c;->nQq:Lcom/google/android/apps/gsa/staticplugins/cf/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/b;->cSs:Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;

    .line 4
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
