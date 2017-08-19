.class public abstract Lcom/google/common/base/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cc(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/ag;->cd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected abstract cd(Ljava/lang/Object;)I
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract v(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
