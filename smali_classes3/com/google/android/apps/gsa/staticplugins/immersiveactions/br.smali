.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/au;


# instance fields
.field public final synthetic kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

.field public final synthetic laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aT(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 4
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 5
    const-class v0, Lcom/google/w/a/a/hy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hy;

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->c(Lcom/google/w/a/a/hy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->amo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fs(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alM()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->laO:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsDisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahS()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/br;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 25
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 28
    return-void
.end method
