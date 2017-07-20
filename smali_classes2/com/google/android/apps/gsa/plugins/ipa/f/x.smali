.class public Lcom/google/android/apps/gsa/plugins/ipa/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/f/c;


# static fields
.field public static final dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dGW:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dHp:Lcom/google/android/apps/gsa/plugins/ipa/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/j/o",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final duN:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

.field public final duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xc1f

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dGW:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xbcd

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/o",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->duN:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    return-void
.end method

.method static c(JJ)I
    .locals 2

    .prologue
    .line 49
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Hc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 42
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->HC()Lcom/google/android/apps/gsa/plugins/ipa/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->HD()Lcom/google/android/apps/gsa/plugins/ipa/j/m;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->a(Lcom/google/android/apps/gsa/plugins/ipa/j/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/j/q;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;)V

    .line 46
    sget-object v0, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final ag(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8
    const-string v0, "PsConvCache"

    .line 9
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "PsConvCache"

    const-string v1, "Refreshing conversation persistent cache with (%d) rows."

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 20
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 22
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/j/i;

    invoke-direct {v6, v5, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/j/i;-><init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dGW:Lcom/google/android/apps/gsa/plugins/a/c/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/y;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/j/m;->HC()Lcom/google/android/apps/gsa/plugins/ipa/j/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/j/n;->HD()Lcom/google/android/apps/gsa/plugins/ipa/j/m;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->a(Lcom/google/android/apps/gsa/plugins/ipa/j/m;)Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dLE:Lcom/google/android/apps/gsa/store/ContentStore;

    new-array v4, v8, [Lcom/google/android/apps/gsa/store/Operation;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/store/DeleteOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/j/q;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;)V

    .line 37
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/f/z;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/z;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/f/x;Ljava/util/List;)V

    .line 40
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 29
    goto :goto_2
.end method
