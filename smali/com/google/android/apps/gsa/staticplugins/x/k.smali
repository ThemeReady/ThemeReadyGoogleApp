.class Lcom/google/android/apps/gsa/staticplugins/x/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/k;->kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/k;->kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/x/j;->kLy:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 10
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/c;->c(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/x/j;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/x/m;

    const-string v5, "NowHeaderDoodleView#openDoodle"

    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/x/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/j;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/x/a;)V

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 12
    :cond_0
    return-void
.end method
