.class Lcom/google/android/apps/gsa/staticplugins/z/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kEw:Lcom/google/android/apps/gsa/staticplugins/z/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/z/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/m;->kEw:Lcom/google/android/apps/gsa/staticplugins/z/a;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "NowDoodleController"

    const-string v1, "Failed to open doodle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/m;->kEw:Lcom/google/android/apps/gsa/staticplugins/z/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/m;->kEw:Lcom/google/android/apps/gsa/staticplugins/z/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/a;->aTn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/m;->kEw:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->kEb:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/m;->kEw:Lcom/google/android/apps/gsa/staticplugins/z/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/z/a;->aTn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 9
    :cond_0
    return-void
.end method
