.class public Lcom/google/android/apps/gsa/staticplugins/opa/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mCJ:Lcom/google/common/base/au;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mCJ:Lcom/google/common/base/au;

    .line 8
    return-void
.end method


# virtual methods
.method public final afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mCJ:Lcom/google/common/base/au;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    const-string v1, "SearchServiceClient has not been created"

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mCJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    return-object v0
.end method
