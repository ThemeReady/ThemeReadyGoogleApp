.class Lcom/google/android/apps/gsa/staticplugins/an/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic jZj:Lcom/google/android/apps/gsa/staticplugins/an/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/an/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/y;->jZj:Lcom/google/android/apps/gsa/staticplugins/an/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/y;->jZj:Lcom/google/android/apps/gsa/staticplugins/an/x;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "android.intent.extra.ASSIST_PACKAGE"

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/an/x;->bHi:Lcom/google/android/apps/gsa/staticplugins/an/i;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/an/i;->jYg:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/an/x;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/an/x;->jZh:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    :cond_0
    return-void
.end method
