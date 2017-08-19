.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->iu(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->khB:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->aQa()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;->aPv()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;->kjs:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->refreshDrawableState()V

    .line 19
    :cond_3
    return-void
.end method
