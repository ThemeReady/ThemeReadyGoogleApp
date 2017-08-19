.class Lcom/google/android/apps/gsa/staticplugins/actions/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final synthetic jSc:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final synthetic jSd:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->jSc:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->jSd:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->jSb:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->jSc:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->isg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Nq()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->jSd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 9
    iget-object v8, v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxS:Lcom/google/audio/ears/a/a/e;

    .line 11
    if-eqz v8, :cond_1

    .line 12
    iget-object v0, v8, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->b([Lcom/google/audio/ears/a/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, v8, Lcom/google/audio/ears/a/a/e;->uyg:[Lcom/google/audio/ears/a/a/c;

    .line 14
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/j/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    iget-object v2, v2, Lcom/google/audio/ears/a/a/c;->uyd:Lcom/google/audio/ears/a/a/h;

    .line 17
    invoke-virtual {v4, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->b(Lcom/google/audio/ears/a/a/h;Z)Ljava/util/List;

    move-result-object v2

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->in(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->c(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agd()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    iget-object v7, v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxP:Lcom/google/w/a/a/ho;

    .line 25
    if-nez v7, :cond_2

    .line 26
    const-string v0, "ActionProcessor"

    const-string v7, "Unknown ActionServerResult type"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(ZLcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    goto :goto_1

    .line 28
    :cond_2
    iget-object v8, v7, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    array-length v8, v8

    if-lez v8, :cond_5

    .line 29
    iget-object v7, v7, Lcom/google/w/a/a/ho;->xIQ:[Lcom/google/w/a/a/s;

    aget-object v7, v7, v3

    .line 30
    sget-object v8, Lcom/google/w/a/a/au;->xxk:Lcom/google/aa/a/g;

    invoke-virtual {v7, v8}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_3
    iget-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    if-eqz v8, :cond_4

    .line 34
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->jNP:Lcom/google/android/apps/gsa/p/d/a;

    invoke-interface {v1, v7, v5, v0}, Lcom/google/android/apps/gsa/p/d/a;->b(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v1

    .line 35
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_5
    const-string v0, "ActionProcessor"

    .line 38
    iget v7, v7, Lcom/google/w/a/a/ho;->xIS:I

    .line 39
    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unhandled peanut with primary type "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v1, v3

    .line 42
    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxR:Lcom/google/android/speech/embedded/TaggerResult;

    .line 46
    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v4, v2, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(ZLcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v2, v3

    .line 48
    goto :goto_4

    .line 50
    :cond_9
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/d;->aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v0

    goto/16 :goto_1
.end method
