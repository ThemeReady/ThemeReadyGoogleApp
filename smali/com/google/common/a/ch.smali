.class public final Lcom/google/common/a/ch;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uHJ:Lcom/google/common/a/ca;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/a/ca;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/ca;

    iput-object v0, p0, Lcom/google/common/a/ch;->uHJ:Lcom/google/common/a/ca;

    .line 3
    return-void
.end method
