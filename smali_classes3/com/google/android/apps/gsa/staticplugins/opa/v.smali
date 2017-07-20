.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final cmP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mma:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final mmb:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final mmc:Lcom/google/android/apps/gsa/shared/util/permissions/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mma:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mmb:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->cmP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mmc:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mma:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mmb:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->cmP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mmc:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/m/a/b;

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/m/a/b;->bfW()Lcom/google/android/apps/gsa/staticplugins/opa/m/a/a;

    move-result-object v0

    .line 3
    return-object v0
.end method
