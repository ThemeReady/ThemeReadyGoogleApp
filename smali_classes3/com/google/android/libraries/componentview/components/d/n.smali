.class public Lcom/google/android/libraries/componentview/components/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/d/bf;


# instance fields
.field public final qwR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/bf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/n;->qwR:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final aD(F)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/n;->qwR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bf;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/d/bf;->aD(F)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final bDu()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/n;->qwR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bf;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/bf;->bDu()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/n;->qwR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bf;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/bf;->onAnimationEnd()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/n;->qwR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/d/bf;->onAnimationStart()V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
