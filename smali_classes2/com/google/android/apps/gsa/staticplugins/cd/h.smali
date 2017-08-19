.class public final Lcom/google/android/apps/gsa/staticplugins/cd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final nLm:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/h;->nLm:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/h;->bon:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/k/b;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/e;
    .locals 9

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/e;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    .line 7
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/k/b;

    const/4 v3, 0x3

    .line 8
    invoke-static {p3, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/k/c;

    const/4 v4, 0x4

    .line 9
    invoke-static {p4, v4}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v5, 0x5

    .line 10
    invoke-static {p5, v5}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/k/n;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/h;->nLm:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/dp;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/dp;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/h;->bon:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cd/e;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/k/b;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/search/core/state/dp;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 13
    return-object v0
.end method
