.class Lcom/google/android/apps/gsa/staticplugins/x/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

.field public final synthetic kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/j;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/x/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->aTN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->aTN()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLC:Lcom/google/android/apps/gsa/staticplugins/x/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/m;->kLD:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x114

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/j;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 18
    :cond_0
    return-void
.end method
