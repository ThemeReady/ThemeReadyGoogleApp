.class Lcom/google/android/apps/gsa/staticplugins/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/c;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/c;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLi:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/c;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/c;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x114

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->createStartVelvetWithCommitQueryIntent(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->ao(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
