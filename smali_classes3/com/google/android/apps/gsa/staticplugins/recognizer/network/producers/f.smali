.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/y/a/a/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mcc:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->mcc:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->mcc:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->eGq:Lc/a;

    .line 6
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 7
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqP:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 9
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->iCS:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 11
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/e;->eGq:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 13
    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->MJ()Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->MK()Ljava/util/Map;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->ML()Ljava/util/Map;

    move-result-object v0

    if-nez v1, :cond_0

    move v3, v2

    .line 19
    :cond_0
    new-instance v1, Lcom/google/y/a/a/a/a/f;

    invoke-direct {v1}, Lcom/google/y/a/a/a/a/f;-><init>()V

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apK()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/aa/c/a/a/b/a/c;

    invoke-direct {v3}, Lcom/google/aa/c/a/a/b/a/c;-><init>()V

    .line 25
    new-instance v4, Lcom/google/aa/c/a/a/b/a/a;

    invoke-direct {v4}, Lcom/google/aa/c/a/a/b/a/a;-><init>()V

    iput-object v4, v3, Lcom/google/aa/c/a/a/b/a/c;->vqi:Lcom/google/aa/c/a/a/b/a/a;

    .line 26
    iget-object v4, v3, Lcom/google/aa/c/a/a/b/a/c;->vqi:Lcom/google/aa/c/a/a/b/a/a;

    new-instance v5, Lcom/google/aa/c/a/a/b/a/b;

    invoke-direct {v5}, Lcom/google/aa/c/a/a/b/a/b;-><init>()V

    .line 28
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v1, v3

    .line 10
    goto :goto_0

    .line 30
    :cond_2
    iget v6, v5, Lcom/google/aa/c/a/a/b/a/b;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/aa/c/a/a/b/a/b;->aBG:I

    .line 31
    iput-object v0, v5, Lcom/google/aa/c/a/a/b/a/b;->omZ:Ljava/lang/String;

    .line 34
    iput v2, v5, Lcom/google/aa/c/a/a/b/a/b;->vqg:I

    .line 35
    iget v0, v5, Lcom/google/aa/c/a/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/aa/c/a/a/b/a/b;->aBG:I

    .line 37
    iput-object v5, v4, Lcom/google/aa/c/a/a/b/a/a;->vqe:Lcom/google/aa/c/a/a/b/a/b;

    .line 39
    iput-object v3, v1, Lcom/google/y/a/a/a/a/f;->vfa:Lcom/google/aa/c/a/a/b/a/c;

    .line 41
    new-instance v2, Lcom/google/y/a/a/a/a/a;

    invoke-direct {v2}, Lcom/google/y/a/a/a/a/a;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v3, Lcom/google/y/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/y/a/a/a/a/c;-><init>()V

    const-string v4, "client"

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/y/a/a/a/a/c;->vY(Ljava/lang/String;)Lcom/google/y/a/a/a/a/c;

    move-result-object v3

    const-string v4, "kg-sound-search"

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/y/a/a/a/a/c;->vZ(Ljava/lang/String;)Lcom/google/y/a/a/a/a/c;

    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/y/a/a/a/a/c;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/a/a/c;

    iput-object v0, v2, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    .line 50
    iput-object v2, v1, Lcom/google/y/a/a/a/a/f;->rKs:Lcom/google/y/a/a/a/a/a;

    .line 55
    :goto_1
    return-object v1

    .line 51
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/search/core/google/bo;->q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/s/b/a/a/a/h;

    move-result-object v2

    iput-object v2, v1, Lcom/google/y/a/a/a/a/f;->rKr:Lcom/google/s/b/a/a/a/h;

    .line 53
    invoke-virtual {v6, v4, v7, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bo;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/y/a/a/a/a/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/y/a/a/a/a/f;->rKs:Lcom/google/y/a/a/a/a/a;

    goto :goto_1
.end method
