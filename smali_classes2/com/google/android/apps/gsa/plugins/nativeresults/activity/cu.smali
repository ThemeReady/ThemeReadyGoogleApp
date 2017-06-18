.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/monet/MonetClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final cTf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final cwo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final dth:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;->dth:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;->cwo:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;->cTf:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;->dth:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;->cwo:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cu;->cTf:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

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

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsMonetClientFactory;->create(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/monet/InitializationData;Z)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 12
    return-object v0
.end method
