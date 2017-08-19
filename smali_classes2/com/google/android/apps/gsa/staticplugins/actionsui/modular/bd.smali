.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/am;


# instance fields
.field public final synthetic gzI:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

.field public final synthetic kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final synthetic kiD:I

.field public final synthetic kiE:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

.field public final synthetic kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiE:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->gzI:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aT(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiE:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->gzI:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    .line 26
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiD:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->gzI:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->gAd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiF:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/DisambiguationContent;->kiA:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bd;->kiD:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 14
    return-void
.end method
