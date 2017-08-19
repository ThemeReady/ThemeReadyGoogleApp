.class public final Lcom/google/common/collect/le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uMB:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/common/collect/lf;

    invoke-direct {v0}, Lcom/google/common/collect/lf;-><init>()V

    sput-object v0, Lcom/google/common/collect/le;->uMB:Lcom/google/common/base/Function;

    return-void
.end method

.method public static a(Lcom/google/common/collect/lc;)Lcom/google/common/collect/lc;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/common/collect/la;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/la;-><init>(Lcom/google/common/collect/lc;Ljava/lang/Object;)V

    .line 4
    return-object v1
.end method

.method static a(Lcom/google/common/collect/lc;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/lc;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/common/collect/lc;

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/lc;->ckD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/lc;->ckD()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ld;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    new-instance v0, Lcom/google/common/collect/lh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
