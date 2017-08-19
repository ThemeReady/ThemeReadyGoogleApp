.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic kgS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;->kgS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;->kgS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->aPx()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;->kgS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->kgR:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/h;->oS(I)Lcom/google/android/apps/gsa/shared/util/l/k;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/l/k;->ipC:Z

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;->kgS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;->aPq()V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/l/k;->eKw:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b;->kgS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/l/k;->eKw:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/w/a/a/gl;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 21
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->a(Lcom/google/w/a/a/gl;)V

    goto :goto_0
.end method
