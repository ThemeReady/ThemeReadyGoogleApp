.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;",
        ">;"
    }
.end annotation


# static fields
.field public static final jfq:[I


# instance fields
.field public jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public jhi:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiy:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jfq:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ahE()V
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jhi:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDO:Lcom/google/ad/a/a/dz;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    .line 23
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDP:I

    .line 24
    if-lez v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jhi:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    .line 28
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->fDP:I

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->J(Landroid/view/View;I)V

    .line 30
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfd:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jfq:[I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->mergeDrawableStates([I[I)[I

    .line 39
    :cond_1
    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->jjg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jhi:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jhi:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ListArgumentView;->jhi:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    return-void
.end method
