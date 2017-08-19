.class public Lcom/google/android/apps/gsa/search/core/google/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/e/a;


# instance fields
.field public final aMs:Ljava/io/InputStream;

.field public final foh:I

.field public final foi:Lcom/google/android/apps/gsa/taskgraph/d/d;

.field public final foj:Lcom/google/android/apps/gsa/search/core/google/e/q;

.field public final fok:Lcom/google/android/apps/gsa/search/core/google/e/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/e/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILdagger/Lazy;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/e/h;-><init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/search/core/google/e/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILdagger/Lazy;)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/search/core/google/e/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILdagger/Lazy;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->foi:Lcom/google/android/apps/gsa/taskgraph/d/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->fok:Lcom/google/android/apps/gsa/search/core/google/e/n;

    .line 8
    iput p6, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->foh:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->aMs:Ljava/io/InputStream;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/e/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->aMs:Ljava/io/InputStream;

    invoke-direct {v0, v1, p5, p4, p7}, Lcom/google/android/apps/gsa/search/core/google/e/q;-><init>(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->foj:Lcom/google/android/apps/gsa/search/core/google/e/q;

    .line 11
    return-void
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/h;->foi:Lcom/google/android/apps/gsa/taskgraph/d/d;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/e/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/google/e/i;-><init>(Lcom/google/android/apps/gsa/search/core/google/e/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/d;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
