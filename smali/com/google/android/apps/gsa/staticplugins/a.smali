.class public Lcom/google/android/apps/gsa/staticplugins/a;
.super Lcom/google/android/libraries/velour/p;
.source "SourceFile"


# instance fields
.field public jKg:Ljava/util/Map;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/p;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a;->jKg:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method protected final kW(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 7
    if-lez v4, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a;->jKg:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    const-string v4, "Static plugin provider %s not found."

    .line 13
    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/c;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/x/c;->eV(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/k;

    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    .line 7
    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
