.class final synthetic Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;


# instance fields
.field public final cmk:Landroid/content/Context;

.field public final kEp:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final nFs:Lcom/google/android/libraries/gcoreclient/s/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/s/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;->kEp:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;->cmk:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;->nFs:Lcom/google/android/libraries/gcoreclient/s/b;

    return-void
.end method


# virtual methods
.method public final amA()Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;->kEp:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;->cmk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cx;->nFs:Lcom/google/android/libraries/gcoreclient/s/b;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 4
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/s/b;->bXf()Lcom/google/android/libraries/gcoreclient/s/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 6
    return-object v0
.end method
