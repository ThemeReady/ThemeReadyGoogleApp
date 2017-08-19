.class Lcom/google/android/apps/gsa/staticplugins/actionsui/at;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kaq:Lcom/google/android/apps/gsa/staticplugins/actionsui/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/at;->kaq:Lcom/google/android/apps/gsa/staticplugins/actionsui/as;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/at;->kaq:Lcom/google/android/apps/gsa/staticplugins/actionsui/as;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->kao:Lcom/google/android/apps/gsa/staticplugins/actionsui/au;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/at;->kaq:Lcom/google/android/apps/gsa/staticplugins/actionsui/as;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->kao:Lcom/google/android/apps/gsa/staticplugins/actionsui/au;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ar;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ar;->aOY()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/au;->aT(Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
