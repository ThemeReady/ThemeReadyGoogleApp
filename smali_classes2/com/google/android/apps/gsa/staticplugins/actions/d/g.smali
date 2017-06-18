.class Lcom/google/android/apps/gsa/staticplugins/actions/d/g;
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

.field public final synthetic iPA:Lc/a;

.field public final synthetic iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

.field public final synthetic iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/a;Lcom/google/android/apps/gsa/shared/search/Query;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPA:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPt:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/g;->iPA:Lc/a;

    .line 10
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x9e

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 14
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 19
    :goto_1
    return-object v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_1
.end method
