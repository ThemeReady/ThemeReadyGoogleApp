.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jhj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;->jhj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;->jhj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acW()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->hA(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDh:Lcom/google/ad/a/a/dz;

    .line 11
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    array-length v3, v3

    if-lez v3, :cond_0

    iget-object v3, v2, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    aget-object v3, v3, v5

    .line 13
    iget v3, v3, Lcom/google/ad/a/a/dy;->vBf:I

    .line 14
    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 15
    iget-object v3, v2, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    aget-object v3, v3, v5

    .line 16
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/ad/a/a/dy;->Eh(I)Lcom/google/ad/a/a/dy;

    .line 18
    iget-object v2, v2, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    aget-object v2, v2, v5

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDQ:[I

    array-length v4, v4

    aput v4, v3, v5

    iput-object v3, v2, Lcom/google/ad/a/a/dy;->vBh:[I

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 22
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;)V

    .line 25
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 26
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCA:Landroid/util/SparseArray;

    .line 28
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDQ:[I

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDQ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 31
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 32
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 33
    aput v1, v2, v3

    .line 34
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDQ:[I

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;->jhj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;->jhj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jfa:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;->aLk()V

    .line 37
    :cond_1
    return-void
.end method
