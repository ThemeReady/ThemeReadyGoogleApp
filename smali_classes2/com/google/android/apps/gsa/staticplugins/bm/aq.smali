.class Lcom/google/android/apps/gsa/staticplugins/bm/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/q/b/c/cw;",
        "Lcom/google/ag/b/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/q/b/c/cw;

    .line 3
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYH:Lcom/google/q/b/c/bp;

    .line 6
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_1
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/q/b/c/cw;->tYG:Lcom/google/q/b/c/et;

    iget-object v0, v0, Lcom/google/q/b/c/et;->udV:Lcom/google/q/b/c/bp;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/bp;->tVw:Lcom/google/ag/b/a/g;

    goto :goto_1
.end method
