.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nqW:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->nqW:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->nqW:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->fDy:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 7
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->fmb:Lcom/google/android/apps/gsa/search/core/google/bn;

    .line 9
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->jFg:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 11
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->fDy:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 13
    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/de;->Qk()Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/de;->Ql()Ljava/util/Map;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/de;->Qm()Ljava/util/Map;

    move-result-object v8

    if-nez v1, :cond_1

    move v0, v2

    .line 19
    :goto_1
    new-instance v1, Lcom/google/u/a/b/a/a/f;

    invoke-direct {v1}, Lcom/google/u/a/b/a/a/f;-><init>()V

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/v/c/a/a/b/a/c;

    invoke-direct {v3}, Lcom/google/v/c/a/a/b/a/c;-><init>()V

    .line 25
    new-instance v4, Lcom/google/v/c/a/a/b/a/a;

    invoke-direct {v4}, Lcom/google/v/c/a/a/b/a/a;-><init>()V

    iput-object v4, v3, Lcom/google/v/c/a/a/b/a/c;->xsg:Lcom/google/v/c/a/a/b/a/a;

    .line 26
    iget-object v4, v3, Lcom/google/v/c/a/a/b/a/c;->xsg:Lcom/google/v/c/a/a/b/a/a;

    new-instance v5, Lcom/google/v/c/a/a/b/a/b;

    invoke-direct {v5}, Lcom/google/v/c/a/a/b/a/b;-><init>()V

    .line 28
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v1, v3

    .line 10
    goto :goto_0

    :cond_1
    move v0, v3

    .line 17
    goto :goto_1

    .line 30
    :cond_2
    iget v6, v5, Lcom/google/v/c/a/a/b/a/b;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/v/c/a/a/b/a/b;->aCT:I

    .line 31
    iput-object v0, v5, Lcom/google/v/c/a/a/b/a/b;->dMa:Ljava/lang/String;

    .line 34
    iput v2, v5, Lcom/google/v/c/a/a/b/a/b;->xse:I

    .line 35
    iget v0, v5, Lcom/google/v/c/a/a/b/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/v/c/a/a/b/a/b;->aCT:I

    .line 37
    iput-object v5, v4, Lcom/google/v/c/a/a/b/a/a;->xsc:Lcom/google/v/c/a/a/b/a/b;

    .line 39
    if-nez v3, :cond_4

    .line 40
    iget v0, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    if-ne v0, v2, :cond_3

    iput v10, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    .line 41
    :cond_3
    iput-object v11, v1, Lcom/google/u/a/b/a/a/f;->xhz:Lcom/google/v/c/a/a/b/a/c;

    .line 49
    :goto_2
    new-instance v2, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v2}, Lcom/google/u/a/b/a/a/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v3, Lcom/google/u/a/b/a/a/c;

    invoke-direct {v3}, Lcom/google/u/a/b/a/a/c;-><init>()V

    const-string v4, "client"

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/u/a/b/a/a/c;->AR(Ljava/lang/String;)Lcom/google/u/a/b/a/a/c;

    move-result-object v3

    const-string v4, "kg-sound-search"

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/u/a/b/a/a/c;->AS(Ljava/lang/String;)Lcom/google/u/a/b/a/a/c;

    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/u/a/b/a/a/c;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/u/a/b/a/a/c;

    iput-object v0, v2, Lcom/google/u/a/b/a/a/a;->xhp:[Lcom/google/u/a/b/a/a/c;

    .line 58
    iput-object v2, v1, Lcom/google/u/a/b/a/a/f;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 72
    :goto_3
    return-object v1

    .line 43
    :cond_4
    iput v10, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    .line 44
    iput v2, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    .line 45
    iput-object v3, v1, Lcom/google/u/a/b/a/a/f;->xhz:Lcom/google/v/c/a/a/b/a/c;

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/search/core/google/bn;->s(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/o/b/a/a/a/h;

    move-result-object v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    iget v2, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    if-nez v2, :cond_6

    iput v10, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    .line 62
    :cond_6
    iput-object v11, v1, Lcom/google/u/a/b/a/a/f;->ubO:Lcom/google/o/b/a/a/a/h;

    .line 70
    :goto_4
    invoke-virtual {v6, v4, v7, v8, v0}, Lcom/google/android/apps/gsa/search/core/google/bn;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/u/a/b/a/a/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/u/a/b/a/a/f;->ubP:Lcom/google/u/a/b/a/a/a;

    goto :goto_3

    .line 64
    :cond_7
    iput v10, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    .line 65
    iput v3, v1, Lcom/google/u/a/b/a/a/f;->uuK:I

    .line 66
    iput-object v2, v1, Lcom/google/u/a/b/a/a/f;->ubO:Lcom/google/o/b/a/a/a/h;

    goto :goto_4
.end method
