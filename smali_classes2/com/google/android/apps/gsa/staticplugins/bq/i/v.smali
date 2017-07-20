.class Lcom/google/android/apps/gsa/staticplugins/bq/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/n/b/c/el;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nad:[Lcom/google/n/b/c/ef;

.field public final synthetic nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/u;[Lcom/google/n/b/c/ef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/v;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/v;->nad:[Lcom/google/n/b/c/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/v;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/v;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/v;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->account:Landroid/accounts/Account;

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/v;->nad:[Lcom/google/n/b/c/ef;

    .line 9
    new-instance v5, Lcom/google/n/b/c/el;

    invoke-direct {v5}, Lcom/google/n/b/c/el;-><init>()V

    .line 11
    new-instance v6, Lcom/google/n/b/c/cc;

    invoke-direct {v6}, Lcom/google/n/b/c/cc;-><init>()V

    .line 12
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ipY:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 13
    iget-object v0, v6, Lcom/google/n/b/c/cc;->vYf:[Lcom/google/n/b/c/sg;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAt()Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 15
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/sg;

    iput-object v0, v6, Lcom/google/n/b/c/cc;->vYf:[Lcom/google/n/b/c/sg;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAu()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/n/b/c/cc;->oM(Z)Lcom/google/n/b/c/cc;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZW:Lcom/google/android/apps/gsa/sidekick/main/s/b;

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eHM:Lcom/google/android/apps/gsa/search/core/bc;

    .line 18
    if-nez v3, :cond_3

    .line 19
    const-string v0, "ClientUserDataUtils"

    const-string v3, "No account specified"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ivx:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->aAq()[Lcom/google/n/b/c/hh;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iput-object v0, v6, Lcom/google/n/b/c/cc;->vTt:[Lcom/google/n/b/c/hh;

    .line 37
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->mZZ:Lcom/google/android/apps/gsa/sidekick/main/h/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/ai;->isIdle()Z

    move-result v0

    .line 38
    iget v3, v6, Lcom/google/n/b/c/cc;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lcom/google/n/b/c/cc;->aEl:I

    .line 39
    iput-boolean v0, v6, Lcom/google/n/b/c/cc;->cDw:Z

    .line 40
    const-string v0, "current entry cookies"

    .line 41
    const-string/jumbo v0, "sidekick request data entry cookies"

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbw:[Lcom/google/n/b/c/ef;

    .line 42
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbw:[Lcom/google/n/b/c/ef;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/ap;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ef;

    iput-object v0, v6, Lcom/google/n/b/c/cc;->vYm:[Lcom/google/n/b/c/ef;

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc48

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v8, v3

    .line 48
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc49

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v10, v3

    .line 51
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->bB(J)V

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->bC(J)V

    .line 54
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilA:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Lcom/google/n/b/c/cc;)V

    .line 56
    :cond_2
    iput-object v6, v5, Lcom/google/n/b/c/el;->weX:Lcom/google/n/b/c/cc;

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/n/b/c/go;

    .line 58
    new-instance v1, Lcom/google/n/b/c/go;

    invoke-direct {v1}, Lcom/google/n/b/c/go;-><init>()V

    .line 60
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->bmw:I

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 66
    :goto_1
    aput-object v1, v0, v12

    iput-object v0, v5, Lcom/google/n/b/c/el;->weY:[Lcom/google/n/b/c/go;

    .line 68
    return-object v5

    .line 21
    :cond_3
    const-string v0, ""

    .line 22
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/search/core/bc;->C(Landroid/accounts/Account;)Lcom/google/n/b/c/dc;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    iget-object v7, v3, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    if-eqz v7, :cond_4

    .line 24
    iget-object v0, v3, Lcom/google/n/b/c/dc;->waN:Lcom/google/n/b/c/no;

    .line 25
    iget-object v0, v0, Lcom/google/n/b/c/no;->wvt:Ljava/lang/String;

    .line 28
    :cond_4
    if-nez v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_5
    iget v3, v6, Lcom/google/n/b/c/cc;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/n/b/c/cc;->aEl:I

    .line 31
    iput-object v0, v6, Lcom/google/n/b/c/cc;->vYh:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :pswitch_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbr:[I

    iput-object v2, v1, Lcom/google/n/b/c/go;->wiK:[I

    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbs:[Lcom/google/n/b/c/al;

    iput-object v2, v1, Lcom/google/n/b/c/go;->wiL:[Lcom/google/n/b/c/al;

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
