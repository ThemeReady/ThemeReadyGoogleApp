.class Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iZl:Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;->iZl:Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;->iZl:Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;->eJ(Z)V

    .line 4
    return-void
.end method
