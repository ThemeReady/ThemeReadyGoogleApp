.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuL:Ljavax/inject/Provider;

.field public final dJn:Ljavax/inject/Provider;

.field public final dJo:Ljavax/inject/Provider;

.field public final dJp:Ljavax/inject/Provider;

.field public final dJq:Ljavax/inject/Provider;

.field public final dJr:Ljavax/inject/Provider;

.field public final dvN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJn:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dvN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJp:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJq:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->cuL:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJr:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJn:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJo:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dvN:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJp:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJq:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/s/a/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->cuL:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dJr:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/f/h;

    .line 21
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/f/q;->dJm:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/f;->cx(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;

    move-result-object v7

    .line 24
    const-string v0, "IcingConnectionModule"

    const-string/jumbo v8, "using fake icing connection: %s"

    invoke-static {v0, v8, v7}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/d;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;)V

    .line 27
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    .line 29
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Ljava/util/List;)V

    goto :goto_0
.end method
