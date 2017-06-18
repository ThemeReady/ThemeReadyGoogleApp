.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic lEN:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;->lEN:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;->lEN:Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    const-class v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;->fNG:[Landroid/content/Intent;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 9
    :cond_0
    return-void
.end method
