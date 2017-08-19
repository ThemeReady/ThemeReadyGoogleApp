.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    const-string v1, "immersive-actions"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->le(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPD()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPE()Ljava/lang/String;

    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPD()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPE()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 22
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPD()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ai;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPE()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "AudioArgumentView"

    const-string v1, "Clicking on playback button when AudioArgumentView\'s state is UNKNOWN should never occur"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
