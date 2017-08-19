.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXj:Ljavax/inject/Provider;

.field public final czn:Ljavax/inject/Provider;

.field public final egu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;->egu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;->czn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;->cXj:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;->egu:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cy;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;->czn:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dc;->cXj:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 9
    const-string v2, "SrpTabNavigationMonetClient"

    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v5, "srptabnavigation"

    const-string/jumbo v6, "srptabnavigation"

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsMonetClientFactory;->create(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/monet/InitializationData;Z)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 12
    return-object v0
.end method
