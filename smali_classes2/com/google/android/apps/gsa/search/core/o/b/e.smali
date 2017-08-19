.class public final Lcom/google/android/apps/gsa/search/core/o/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cuJ:Ljavax/inject/Provider;

.field public final fwH:Ljavax/inject/Provider;

.field public final fwI:Ljavax/inject/Provider;

.field public final fwJ:Ljavax/inject/Provider;

.field public final fwK:Ljavax/inject/Provider;

.field public final fwL:Ljavax/inject/Provider;

.field public final fwM:Ljavax/inject/Provider;

.field public final fwN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwH:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwI:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwJ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwL:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwM:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwN:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->cuJ:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->boj:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->bwi:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->brG:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->boo:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->bwt:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwH:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwI:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/bl;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwJ:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/UserAgentHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwK:Ljavax/inject/Provider;

    .line 21
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwL:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwM:Ljavax/inject/Provider;

    .line 23
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->fwN:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->cuJ:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/io/ag;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->boj:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->bwi:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->brG:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->boo:Ljavax/inject/Provider;

    .line 29
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/o/b/e;->bwt:Ljavax/inject/Provider;

    .line 30
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 31
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/o/b/c;->a(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/android/apps/gsa/search/core/UserAgentHelper;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/o/av;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/av;

    .line 33
    return-object v0
.end method
