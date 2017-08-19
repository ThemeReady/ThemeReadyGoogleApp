.class Lcom/google/android/apps/gsa/staticplugins/actions/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final synthetic jSf:Lcom/google/common/base/au;

.field public final synthetic jSg:Lcom/google/common/base/au;

.field public final synthetic jSh:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSf:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSg:Lcom/google/common/base/au;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSh:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSf:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSf:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/s;

    .line 5
    sget-object v1, Lcom/google/w/a/a/au;->xxk:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSg:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSh:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSh:Lcom/google/common/base/au;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/p/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/d;->jSg:Lcom/google/common/base/au;

    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/p/d/a;->b(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
