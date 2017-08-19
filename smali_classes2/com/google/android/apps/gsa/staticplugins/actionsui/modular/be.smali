.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/au;


# instance fields
.field public final synthetic kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

.field public final synthetic kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aT(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    const-class v0, Lcom/google/w/a/a/hy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hy;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->c(Lcom/google/w/a/a/hy;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahS()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/be;->kiG:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 10
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 13
    return-void
.end method
