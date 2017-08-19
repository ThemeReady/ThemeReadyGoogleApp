.class Lcom/google/android/apps/gsa/staticplugins/actions/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final synthetic jSe:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->jSe:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->jSe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->jSe:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/audio/ears/a/a/e;

    .line 5
    iget-object v1, v0, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/j/a;->b([Lcom/google/audio/ears/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v0, v0, Lcom/google/audio/ears/a/a/c;->uyd:Lcom/google/audio/ears/a/a/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Nq()Z

    move-result v3

    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->b(Lcom/google/audio/ears/a/a/h;Z)Ljava/util/List;

    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/c;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->in(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->c(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 18
    :goto_1
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1
.end method
