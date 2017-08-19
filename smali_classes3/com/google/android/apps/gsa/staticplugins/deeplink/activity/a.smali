.class Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic kKd:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;->kKd:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;->kKd:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;->kKd:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x94

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/an;->gLS:Lcom/google/aa/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    .line 8
    if-nez v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aCT:I

    .line 11
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gLT:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/a;->kKd:Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/activity/DeeplinkActivity;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;->gKM:[Landroid/content/Intent;

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
