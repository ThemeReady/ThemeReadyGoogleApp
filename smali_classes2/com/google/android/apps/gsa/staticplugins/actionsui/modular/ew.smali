.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ew;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic khb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ew;->khb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method public final bN(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ew;->khb:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ToggleSettingsArgumentView;->dhl:Landroid/widget/Switch;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    .line 5
    return-void
.end method
