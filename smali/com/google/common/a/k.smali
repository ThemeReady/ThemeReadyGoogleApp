.class final Lcom/google/common/a/k;
.super Lcom/google/common/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uFX:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/a/j;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lcom/google/common/a/k;->uFX:Lcom/google/common/base/Function;

    .line 3
    return-void
.end method


# virtual methods
.method public final ap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/k;->uFX:Lcom/google/common/base/Function;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
