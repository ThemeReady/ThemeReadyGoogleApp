.class public abstract Lcom/google/common/base/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/bi;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/bi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ci(Ljava/lang/Object;)Lcom/google/common/base/au;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/base/bi;

    invoke-direct {v0, p0}, Lcom/google/common/base/bi;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract I(Lcom/google/common/base/au;)Lcom/google/common/base/au;
.end method

.method public abstract c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;
.end method

.method public abstract cb(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ciI()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
.end method

.method public abstract isPresent()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
