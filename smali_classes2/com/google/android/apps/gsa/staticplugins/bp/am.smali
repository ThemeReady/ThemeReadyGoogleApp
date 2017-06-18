.class Lcom/google/android/apps/gsa/staticplugins/bp/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lZv:Ljava/lang/String;

.field public final synthetic lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

.field public final synthetic lgB:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bp/al;Ljava/lang/String;IILjava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lgB:Ljava/util/Locale;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZv:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bp/am;->jP()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final jP()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cCa:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lgB:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->ev(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->lZu:Lc/a;

    .line 14
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/s;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/s;->D(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxC:Lcom/google/android/apps/gsa/search/core/service/v;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bp/al;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZw:Lcom/google/android/apps/gsa/staticplugins/bp/al;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bp/al;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bp/am;->lZv:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/v;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/bg;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
