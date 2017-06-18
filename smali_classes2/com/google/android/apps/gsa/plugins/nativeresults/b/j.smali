.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected service event id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBr:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBq:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBr:Landroid/view/View;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBr:Landroid/view/View;

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBp:Lc/a;

    .line 19
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setFooterPadding(I)V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBr:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBr:Landroid/view/View;

    .line 26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->dBs:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->dBp:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setFooterPadding(I)V

    goto :goto_0

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1f -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
