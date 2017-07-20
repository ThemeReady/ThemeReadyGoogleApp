.class public Lcom/google/android/apps/gsa/plugins/ipa/e/d;
.super Lcom/google/android/apps/gsa/plugins/ipa/e/k;
.source "SourceFile"


# static fields
.field public static final dEG:Lcom/google/android/apps/gsa/plugins/ipa/e/al;


# instance fields
.field public final dEH:Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/e;

    .line 40
    sget-object v1, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/e;-><init>(Ljava/lang/Iterable;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->dEG:Lcom/google/android/apps/gsa/plugins/ipa/e/al;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            "Lcom/google/android/libraries/gcoreclient/s/a/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Ljava/util/List;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->dEH:Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/libraries/gcoreclient/c/m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->dEH:Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;->dGK:[Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/f;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;)Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/e;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/e;-><init>(Ljava/lang/Iterable;)V

    .line 11
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->dEG:Lcom/google/android/apps/gsa/plugins/ipa/e/al;

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/libraries/gcoreclient/c/p;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/al;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->dEH:Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    if-eqz p3, :cond_1

    .line 18
    array-length v4, p3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p3, v0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/a/a;->dGK:[Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 25
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;->dGM:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v7, Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;->dGM:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 30
    :goto_2
    iget-object v8, v7, Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;->bCb:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/f;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/a/b;)Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 28
    goto :goto_2

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/e;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/e;-><init>(Ljava/lang/Iterable;)V

    .line 36
    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/d;->dEG:Lcom/google/android/apps/gsa/plugins/ipa/e/al;

    .line 38
    :cond_6
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
