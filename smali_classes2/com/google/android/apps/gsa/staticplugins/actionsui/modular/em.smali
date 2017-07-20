.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;->kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 11
    if-eqz p3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;->kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;

    iput p2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mProgress:I

    .line 13
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;->kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mProgress:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;->kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;->kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;

    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->mProgress:I

    .line 6
    const/4 v2, 0x5

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gus:I

    .line 7
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gut:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/em;->kgP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/SliderSettingsArgumentView;->kaz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->aPG()V

    .line 9
    :cond_0
    return-void
.end method
