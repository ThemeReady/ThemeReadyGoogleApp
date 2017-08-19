.class public final Lcom/google/android/apps/gsa/plugins/ipa/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final dFM:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

.field public final dvK:Ljavax/inject/Provider;

.field public final dvN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/m;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->dFM:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->dvN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->brG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->dvK:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/d/m;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/r;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/m;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->dFM:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->dvN:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->boj:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->brG:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/r;->dvK:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 13
    new-instance v10, Lcom/google/android/apps/gsa/plugins/ipa/d/x;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/l/c;

    const-string v2, "ZeroPrefixContacts"

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/o;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/o;-><init>()V

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v4

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/d/m;->dFK:J

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/l/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;J)V

    invoke-direct {v10, v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/x;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/a;Lcom/google/android/libraries/c/a;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v10, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;

    .line 17
    return-object v0
.end method
