.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bi;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic jTT:Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bi;->jTT:Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method public final bN(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bi;->jTT:Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bh;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->bf(II)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ame()V

    .line 10
    return-void
.end method
