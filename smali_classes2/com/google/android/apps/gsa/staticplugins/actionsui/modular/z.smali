.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public gwh:Z

.field public jFI:Z

.field public jTC:Z

.field public kaA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

.field public kaB:Ljava/lang/CharSequence;

.field public kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public kaD:Z

.field public kaE:Z

.field public kaF:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public final kay:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

.field public kaz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kay:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaB:Ljava/lang/CharSequence;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jFI:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaD:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaE:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaF:Lcom/google/common/base/Supplier;

    .line 8
    return-void
.end method


# virtual methods
.method public aOJ()Z
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->aPc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aPb()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ab;->aOY()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final aPc()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaB:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aPd()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method protected final aPe()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaF:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaF:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract alL()V
.end method

.method public alO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kay:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->oK(I)V

    .line 16
    return-void
.end method

.method public id(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jTC:Z

    .line 25
    return-void
.end method

.method protected oK(I)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kay:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/c;)V

    .line 38
    :cond_0
    return-void
.end method

.method public abstract setEditable(Z)V
.end method
