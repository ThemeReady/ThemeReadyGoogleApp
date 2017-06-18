.class Lcom/google/android/apps/gsa/staticplugins/opa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic liw:Lcom/google/android/apps/gsa/staticplugins/opa/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->liw:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b;->liw:Lcom/google/android/apps/gsa/staticplugins/opa/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/a;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->aYk()V

    .line 5
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
