.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic kSP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;->kSP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method public final bN(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;->kSP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guk:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;->kSP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPL()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bo;->kSP:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 17
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bf(II)V

    .line 18
    return-void
.end method
