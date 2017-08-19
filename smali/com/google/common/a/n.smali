.class public abstract Lcom/google/common/a/n;
.super Lcom/google/common/collect/bq;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bq;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/a/n;->cjk()Lcom/google/common/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final cj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/a/n;->cjk()Lcom/google/common/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/a/c;->cj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cje()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/a/n;->cjk()Lcom/google/common/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/a/c;->cje()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract cjk()Lcom/google/common/a/c;
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/a/n;->cjk()Lcom/google/common/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
