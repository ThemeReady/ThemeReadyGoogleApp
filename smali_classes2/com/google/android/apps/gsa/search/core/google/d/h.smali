.class public Lcom/google/android/apps/gsa/search/core/google/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/d/a;


# instance fields
.field public final aLL:Ljava/io/InputStream;

.field public final esT:I

.field public final esU:Lcom/google/android/apps/gsa/taskgraph/d/d;

.field public final esV:Lcom/google/android/apps/gsa/search/core/google/d/q;

.field public final esW:Lcom/google/android/apps/gsa/search/core/google/d/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/d/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/search/core/google/d/n;",
            "Lcom/google/android/apps/gsa/taskgraph/d/d;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/d/h;-><init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/search/core/google/d/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILc/a;)V

    .line 4
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/google/android/apps/gsa/search/core/google/d/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/apps/gsa/search/core/google/d/n;",
            "Lcom/google/android/apps/gsa/taskgraph/d/d;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->esU:Lcom/google/android/apps/gsa/taskgraph/d/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->esW:Lcom/google/android/apps/gsa/search/core/google/d/n;

    .line 8
    iput p6, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->esT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->aLL:Ljava/io/InputStream;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/d/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->aLL:Ljava/io/InputStream;

    invoke-direct {v0, v1, p5, p4, p7}, Lcom/google/android/apps/gsa/search/core/google/d/q;-><init>(Ljava/io/InputStream;Ljava/lang/String;[Ljava/lang/String;Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->esV:Lcom/google/android/apps/gsa/search/core/google/d/q;

    .line 11
    return-void
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/h;->esU:Lcom/google/android/apps/gsa/taskgraph/d/d;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/d/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/google/d/i;-><init>(Lcom/google/android/apps/gsa/search/core/google/d/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/d;->n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
