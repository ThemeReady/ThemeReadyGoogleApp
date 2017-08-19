.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;
.super Lcom/google/android/apps/gsa/shared/ui/cm;
.source "SourceFile"


# instance fields
.field public final synthetic kod:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

.field public koe:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->kod:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cm;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->koe:Z

    return-void
.end method


# virtual methods
.method public final gy(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->kod:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->kod:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;

    .line 10
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;->gAk:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->kod:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->aQc()V

    .line 12
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ex;->koe:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/cm;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 5
    :cond_0
    return-void
.end method
