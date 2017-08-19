.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;
.super Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowdev/TrustedTestDebuggableComponents$DebuggableComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public dumpActivityState(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 6
    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;->Iw()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehf:Landroid/view/View;

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;->Iv()Lcom/google/android/libraries/canvas/ListenableScrollView;

    move-result-object v0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ei;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->mDestroyed:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
