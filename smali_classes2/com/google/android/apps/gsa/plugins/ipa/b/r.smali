.class public Lcom/google/android/apps/gsa/plugins/ipa/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dAq:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x696

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->dAq:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcfc

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/ad/j/a/a/a/a/l;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/ad/j/a/a/a/a/l;",
            ")",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Lcom/google/ad/j/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/l;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    new-instance v3, Lcom/google/ad/j/a/a/a/a/q;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/q;-><init>()V

    .line 27
    const-string v4, "ErrorResultGroup"

    invoke-virtual {v3, v4}, Lcom/google/ad/j/a/a/a/a/q;->BM(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/q;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/ad/j/a/a/a/a/q;->IE(I)Lcom/google/ad/j/a/a/a/a/q;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/ad/j/a/a/a/a/q;->IF(I)Lcom/google/ad/j/a/a/a/a/q;

    .line 30
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/ad/j/a/a/a/a/q;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/q;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/p;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 34
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 5
    const-string v1, "error_result"

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 6
    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 7
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 8
    new-instance v1, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->dAq:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 19
    return-object v0

    .line 12
    :cond_1
    const-string/jumbo v1, "search_error_message"

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    iput p3, v0, Lcom/google/ad/j/a/a/a/a/p;->gFY:I

    .line 15
    iget v1, v0, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1}, Lcom/google/j/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    return-object v0
.end method
