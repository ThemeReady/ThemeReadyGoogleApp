.class Lcom/google/android/apps/gsa/staticplugins/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/k;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/z/p;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/z/p;->kEz:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/k;->kEv:Lcom/google/android/apps/gsa/staticplugins/z/j;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/z/j;->kEr:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->kDZ:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 10
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/c;->b(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/z/j;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/z/m;

    const-string v4, "NowHeaderDoodleView#openDoodle"

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/z/m;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/z/a;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 12
    :cond_0
    return-void
.end method
