.class public final Lcom/google/android/apps/gsa/search/core/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqY:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final fca:Ljavax/inject/Provider;

.field public final gri:Ljavax/inject/Provider;

.field public final grj:Ljavax/inject/Provider;

.field public final grk:Ljavax/inject/Provider;

.field public final grl:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/d;->gri:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/d;->grj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/d;->grk:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/d;->bon:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/d;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/d;->bqY:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/x/d;->cuS:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/x/d;->bwt:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/x/d;->fca:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/x/d;->grl:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->gri:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->grj:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/p/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->grk:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/n/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->boj:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->bqY:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->cuS:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->bwt:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->fca:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/d;->grl:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/f/b/a;

    .line 26
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/e/a/a;

    const-string v10, "S3TtsExecutor"

    const/4 v11, 0x1

    .line 30
    invoke-interface {v1, v10, v11}, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;->t(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/bn;

    move-result-object v1

    .line 31
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/e/a/a;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/p/a/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/f/b/a;)Lcom/google/android/apps/gsa/search/core/e/a/g;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 34
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 36
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
