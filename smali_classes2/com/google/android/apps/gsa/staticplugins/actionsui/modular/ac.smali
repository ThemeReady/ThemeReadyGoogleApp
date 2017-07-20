.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final kaH:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public final kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mResources:Landroid/content/res/Resources;

.field public final pc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->pc:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kaH:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)V

    return-object v0
.end method

.method public final aPf()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;)V

    return-object v0
.end method

.method public final aPg()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;)V

    return-object v0
.end method

.method public h(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
            ">(TT;)",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaF:Lcom/google/common/base/Supplier;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->g(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public final oL(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
