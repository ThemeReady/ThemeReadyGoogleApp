.class public Lcom/google/android/apps/gsa/plugins/ipa/j/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dPK:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe57

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/ap;->dPK:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->j(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    .line 4
    const-string v0, "PplLinksPrdMdl"

    const-string v2, "Sms shared links query sent to Icing: %s for query: %s"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v2, "com.google.android.gms"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v3, v6

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v4

    new-array v0, v5, [Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/f/t;->dJM:Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    aput-object v5, v0, v6

    .line 9
    invoke-virtual {p3, v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(I[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v0, p2

    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 18
    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/ap;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v7

    .line 19
    const-string v0, "PplLinksPrdMdl"

    const-string v1, "Message shared links query sent to Icing: %s for query: %s"

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-string v0, "internal.3p:Message"

    const/4 v1, 0x7

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v1

    .line 25
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 26
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/f/t;->dJM:Lcom/google/android/apps/gsa/plugins/ipa/f/t;

    aput-object v5, v3, v4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/j/ax;->a(Ljava/lang/String;IZ[Lcom/google/android/apps/gsa/plugins/ipa/f/t;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p2, v7, v1, v0, p6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ldagger/a/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/j/ap;->dPK:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 33
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    if-eqz v3, :cond_0

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    if-eqz v3, :cond_2

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->HU()Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    const-string v0, "PplLinksPrdMdl"

    const-string v2, "Number of shared links returned:%d"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method private static b(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 6

    .prologue
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->Hd()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    const-string v5, "gm;url"

    invoke-static {v1, v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method
