.class Lcom/google/android/apps/gsa/staticplugins/actions/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final synthetic iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final synthetic iPw:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->iPw:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->iPw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->iPw:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/audio/ears/a/a/e;

    .line 5
    iget-object v1, v0, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/l/a;->b([Lcom/google/audio/ears/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/l/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v0, v0, Lcom/google/audio/ears/a/a/c;->sjg:Lcom/google/audio/ears/a/a/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->hty:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v4

    .line 11
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->b(Lcom/google/audio/ears/a/a/h;Z)Ljava/util/List;

    move-result-object v3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/e;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_1
.end method
