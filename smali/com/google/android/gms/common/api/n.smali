.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public oUu:Landroid/accounts/Account;

.field public final pdA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public pdB:Lcom/google/android/gms/internal/uc;

.field public pdC:I

.field public pdD:Landroid/os/Looper;

.field public pdE:Lcom/google/android/gms/common/b;

.field public pdF:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field

.field public final pdG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/o;",
            ">;"
        }
    .end annotation
.end field

.field public final pdH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/p;",
            ">;"
        }
    .end annotation
.end field

.field public pdI:Z

.field public final pdt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final pdu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public pdv:I

.field public pdw:Landroid/view/View;

.field public pdx:Ljava/lang/String;

.field public pdy:Ljava/lang/String;

.field public final pdz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Lcom/google/android/gms/common/internal/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdt:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdu:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdz:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/n;->pdC:I

    .line 2
    sget-object v0, Lcom/google/android/gms/common/b;->pdb:Lcom/google/android/gms/common/b;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdE:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/internal/jm;->pam:Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdF:Lcom/google/android/gms/common/api/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdG:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/n;->pdI:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdD:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdx:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n;
    .locals 1

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->pdD:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/api/n;"
        }
    .end annotation

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->pdn:Lcom/google/android/gms/common/api/d;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->pdu:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->pdt:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/c;",
            ">(",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;)",
            "Lcom/google/android/gms/common/api/n;"
        }
    .end annotation

    .prologue
    .line 9
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->pdn:Lcom/google/android/gms/common/api/d;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->pdu:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->pdt:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final bua()Lcom/google/android/gms/common/internal/u;
    .locals 9

    sget-object v8, Lcom/google/android/gms/internal/jr;->pyB:Lcom/google/android/gms/internal/jr;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/jm;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/jm;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jr;

    move-object v8, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/n;->pdt:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/n;->pdz:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/n;->pdv:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/n;->pdw:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/n;->pdx:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/n;->pdy:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/jr;)V

    return-object v0
.end method

.method public final bub()Lcom/google/android/gms/common/api/m;
    .locals 20

    .prologue
    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/n;->bua()Lcom/google/android/gms/common/internal/u;

    move-result-object v4

    const/4 v9, 0x0

    .line 16
    iget-object v10, v4, Lcom/google/android/gms/common/internal/u;->pfo:Ljava/util/Map;

    .line 17
    new-instance v12, Landroid/support/v4/f/a;

    invoke-direct {v12}, Landroid/support/v4/f/a;-><init>()V

    new-instance v15, Landroid/support/v4/f/a;

    invoke-direct {v15}, Landroid/support/v4/f/a;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->pdA:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/se;

    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/internal/se;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->btS()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/n;->pdD:Landroid/os/Looper;

    move-object v7, v6

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;

    move-result-object v1

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->btT()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->btW()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v9, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    iget-object v2, v8, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v9, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cannot be used with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v8, v9

    :cond_3
    move-object v9, v8

    .line 25
    goto/16 :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 28
    iget-object v6, v9, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 29
    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->pdt:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/n;->pdu:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 30
    iget-object v6, v9, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 31
    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/tg;->b(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lcom/google/android/gms/internal/tg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/n;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/n;->pdD:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/n;->pdE:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/n;->pdF:Lcom/google/android/gms/common/api/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/api/n;->pdG:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/common/api/n;->pdH:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/n;->pdC:I

    move/from16 v16, v0

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/tg;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/d;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 33
    sget-object v2, Lcom/google/android/gms/common/api/m;->pds:Ljava/util/Set;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/m;->pds:Ljava/util/Set;

    .line 36
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/common/api/n;->pdC:I

    if-ltz v1, :cond_7

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->pdB:Lcom/google/android/gms/internal/uc;

    .line 40
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 27
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 36
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 41
    :cond_7
    return-object v5
.end method

.method public final c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->pdG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->pdH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pg(Ljava/lang/String;)Lcom/google/android/gms/common/api/n;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
