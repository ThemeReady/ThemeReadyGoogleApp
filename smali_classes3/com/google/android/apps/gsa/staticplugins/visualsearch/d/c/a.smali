.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oqb:Ljava/util/regex/Pattern;


# instance fields
.field public final czx:Ljava/util/Map;

.field public final giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "window\\.google=\\{kEI:\'.*?\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->oqb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/ca/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->czx:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    .line 4
    return-void
.end method

.method static final synthetic bk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->oor:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 17
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 18
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/aa/av;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->copyOnWrite()V

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aCT:I

    .line 30
    iput-object p0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->gQt:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->copyOnWrite()V

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 37
    if-nez p1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aCT:I

    .line 40
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->ooq:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->oqb:Ljava/util/regex/Pattern;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->copyOnWrite()V

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    .line 49
    if-nez v2, :cond_2

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->aCT:I

    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;->fcH:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/b;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    return-object v0
.end method


# virtual methods
.method public final T(Ljava/util/Collection;)V
    .locals 2

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->om(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final om(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->czx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->czx:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/ca/c;->gp(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->czx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
