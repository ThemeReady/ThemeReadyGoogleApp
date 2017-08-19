.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final edy:Ljavax/inject/Provider;

.field public final eeV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;->edy:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;->eeV:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;->bqX:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;->edy:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ft;->eeV:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainer;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsContainerUi;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/messages/MessageCardsController;

    .line 16
    return-object v0
.end method
