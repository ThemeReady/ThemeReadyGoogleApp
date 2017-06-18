.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ncU:Ljava/util/regex/Pattern;


# instance fields
.field public final cwx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "window\\.google=\\{kEI:\'.*?\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->ncU:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/bu/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->cwx:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 4
    return-void
.end method

.method static final synthetic aS(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->nbK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/au;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->cpY()V

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aBG:I

    .line 30
    iput-object p0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->blg:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->cpY()V

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 37
    if-nez p1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aBG:I

    .line 40
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->nbJ:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->ncU:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->cpY()V

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 49
    if-nez v2, :cond_2

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aBG:I

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->ehq:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    return-object v0
.end method


# virtual methods
.method public final K(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->lM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final lM(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->cwx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->cwx:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->eJ(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/b;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/a;->cwx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
