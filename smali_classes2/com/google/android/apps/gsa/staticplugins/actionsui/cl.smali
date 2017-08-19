.class Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kbS:Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;->kbS:Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;->kbS:Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;->fo(Z)V

    .line 4
    return-void
.end method
