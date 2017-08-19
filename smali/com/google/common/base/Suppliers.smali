.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lcom/google/common/base/ce;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/base/cd;

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/google/common/base/cd;

    invoke-direct {v0, p0}, Lcom/google/common/base/cd;-><init>(Lcom/google/common/base/Supplier;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/google/common/base/ce;

    invoke-direct {v0, p0}, Lcom/google/common/base/ce;-><init>(Lcom/google/common/base/Supplier;)V

    move-object p0, v0

    .line 7
    goto :goto_0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/base/cf;

    invoke-direct {v0, p0}, Lcom/google/common/base/cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
