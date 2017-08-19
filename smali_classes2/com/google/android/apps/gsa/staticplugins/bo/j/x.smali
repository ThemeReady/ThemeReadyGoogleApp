.class Lcom/google/android/apps/gsa/staticplugins/bo/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nkA:[Lcom/google/m/b/d/ef;

.field public final synthetic nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;[Lcom/google/m/b/d/ef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/x;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/x;->nkA:[Lcom/google/m/b/d/ef;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/x;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/x;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/x;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->account:Landroid/accounts/Account;

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/x;->nkA:[Lcom/google/m/b/d/ef;

    .line 9
    new-instance v5, Lcom/google/m/b/d/el;

    invoke-direct {v5}, Lcom/google/m/b/d/el;-><init>()V

    .line 11
    new-instance v6, Lcom/google/m/b/d/cc;

    invoke-direct {v6}, Lcom/google/m/b/d/cc;-><init>()V

    .line 12
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->ixf:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v6, Lcom/google/m/b/d/cc;->wjv:[Lcom/google/m/b/d/sg;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAE()Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 16
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/sg;

    iput-object v0, v6, Lcom/google/m/b/d/cc;->wjv:[Lcom/google/m/b/d/sg;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAF()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/m/b/d/cc;->pg(Z)Lcom/google/m/b/d/cc;

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nks:Lcom/google/android/apps/gsa/sidekick/main/s/b;

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 19
    if-nez v3, :cond_4

    .line 20
    const-string v0, "ClientUserDataUtils"

    const-string v3, "No account specified"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iCr:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->aAB()[Lcom/google/m/b/d/hh;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iput-object v0, v6, Lcom/google/m/b/d/cc;->weJ:[Lcom/google/m/b/d/hh;

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->nkv:Lcom/google/android/apps/gsa/sidekick/main/h/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/aj;->isIdle()Z

    move-result v0

    .line 39
    iget v3, v6, Lcom/google/m/b/d/cc;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lcom/google/m/b/d/cc;->aCT:I

    .line 40
    iput-boolean v0, v6, Lcom/google/m/b/d/cc;->cDk:Z

    .line 41
    const-string v0, "current entry cookies"

    .line 42
    const-string/jumbo v0, "sidekick request data entry cookies"

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    .line 43
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ef;

    iput-object v0, v6, Lcom/google/m/b/d/cc;->wjC:[Lcom/google/m/b/d/ef;

    .line 44
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc48

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v8, v3

    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc49

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v10, v3

    .line 52
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 53
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v0, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->bI(J)V

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->bJ(J)V

    .line 55
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isJ:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Lcom/google/m/b/d/cc;)V

    .line 57
    :cond_3
    iput-object v6, v5, Lcom/google/m/b/d/el;->wqo:Lcom/google/m/b/d/cc;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/m/b/d/go;

    .line 59
    new-instance v1, Lcom/google/m/b/d/go;

    invoke-direct {v1}, Lcom/google/m/b/d/go;-><init>()V

    .line 61
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 67
    :goto_1
    aput-object v1, v0, v12

    iput-object v0, v5, Lcom/google/m/b/d/el;->wqp:[Lcom/google/m/b/d/go;

    .line 69
    return-object v5

    .line 22
    :cond_4
    const-string v0, ""

    .line 23
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->D(Landroid/accounts/Account;)Lcom/google/m/b/d/dc;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_5

    iget-object v7, v3, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    if-eqz v7, :cond_5

    .line 25
    iget-object v0, v3, Lcom/google/m/b/d/dc;->wmf:Lcom/google/m/b/d/no;

    .line 26
    iget-object v0, v0, Lcom/google/m/b/d/no;->wGH:Ljava/lang/String;

    .line 29
    :cond_5
    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_6
    iget v3, v6, Lcom/google/m/b/d/cc;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/m/b/d/cc;->aCT:I

    .line 32
    iput-object v0, v6, Lcom/google/m/b/d/cc;->wjx:Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :pswitch_0
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    iput-object v2, v1, Lcom/google/m/b/d/go;->wub:[I

    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    iput-object v2, v1, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
