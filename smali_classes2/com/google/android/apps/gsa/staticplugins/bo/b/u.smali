.class public final Lcom/google/android/apps/gsa/staticplugins/bo/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/staticplugins/bo/b/s;


# static fields
.field public static final nft:Lcom/google/android/apps/gsa/staticplugins/bo/b/h;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

.field public final nfI:Ljava/util/Queue;

.field public final nfw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nft:Lcom/google/android/apps/gsa/staticplugins/bo/b/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bo/b/g;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nfw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nfI:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

    .line 6
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bo/b/e;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Ljava/util/List;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 125
    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;

    if-eqz v0, :cond_2

    .line 126
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    .line 127
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v4, p2, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    return-object v1
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 121
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v2, p2, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic sM(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    .line 156
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    const-string v0, "UNKNOWN"

    .line 165
    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    const-string v0, "CREATED"

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "UPDATED"

    goto :goto_0

    .line 159
    :pswitch_2
    const-string v0, "DELETED"

    goto :goto_0

    .line 160
    :pswitch_3
    const-string v0, "MISSING_ENTRY"

    goto :goto_0

    .line 161
    :pswitch_4
    const-string v0, "MISSING_OPERATOR"

    goto :goto_0

    .line 162
    :pswitch_5
    const-string v0, "NOT_PROCESSED"

    goto :goto_0

    .line 163
    :pswitch_6
    const-string v0, "RETAINED"

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/et;[Lcom/google/m/b/d/ie;)Lcom/google/android/apps/gsa/staticplugins/bo/b/i;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;

    .line 139
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nft:Lcom/google/android/apps/gsa/staticplugins/bo/b/h;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->j(Lcom/google/m/b/d/et;)V

    .line 141
    iget-object v1, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->t(Lcom/google/m/b/d/er;)V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nfw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/m/b/d/et;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v1

    .line 146
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/bo/b/i;Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nfH:Lcom/google/android/apps/gsa/staticplugins/bo/b/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/g;->bhM()Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

    move-result-object v6

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;

    invoke-direct {v7, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/b/u;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfr:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    move-object v2, v0

    .line 15
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 17
    check-cast v1, Lcom/google/m/b/d/dg;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v8, v1, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nh(Ljava/lang/String;)Lcom/google/m/b/d/ie;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FG:I

    .line 26
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 27
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->nfK:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->nfK:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/b/t;

    const-string v3, "Failure to apply content operations"

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_1
    :try_start_1
    iget v9, v1, Lcom/google/m/b/d/ie;->wxy:I

    .line 33
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FH:I

    .line 34
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 36
    invoke-interface {v6, v10}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    move-result-object v10

    .line 37
    packed-switch v9, :pswitch_data_0

    .line 66
    :goto_1
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 67
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->nfK:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->nfK:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :pswitch_0
    invoke-interface {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->b(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V

    .line 39
    if-eqz v10, :cond_2

    .line 40
    invoke-direct {p0, p2, v10, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V

    .line 41
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FD:I

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->i(Lcom/google/m/b/d/ek;)V

    .line 45
    :cond_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FC:I

    goto :goto_1

    .line 47
    :pswitch_1
    if-eqz v10, :cond_4

    .line 48
    invoke-interface {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->b(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V

    .line 49
    invoke-direct {p0, p2, v10, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V

    .line 50
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FD:I

    goto :goto_1

    .line 51
    :cond_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FF:I

    goto :goto_1

    .line 53
    :pswitch_2
    if-nez v10, :cond_5

    .line 54
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FF:I

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {v10, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    move-result-object v1

    .line 59
    invoke-interface {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->b(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V

    .line 60
    invoke-direct {p0, p2, v10, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V

    .line 61
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FD:I

    goto :goto_1

    .line 63
    :pswitch_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FI:I

    goto :goto_1

    .line 70
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfq:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ie;

    .line 75
    iget v2, v1, Lcom/google/m/b/d/ie;->wxy:I

    .line 76
    if-ne v2, v12, :cond_7

    .line 78
    iget-object v1, v1, Lcom/google/m/b/d/ie;->wxz:Ljava/lang/String;

    .line 79
    invoke-interface {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->ng(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-object v2, v0

    .line 81
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 82
    check-cast v1, Lcom/google/m/b/d/dg;

    .line 83
    if-eqz v1, :cond_8

    .line 85
    iget-object v1, v1, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nh(Ljava/lang/String;)Lcom/google/m/b/d/ie;

    move-result-object v10

    .line 88
    if-eqz v10, :cond_8

    .line 90
    iget v10, v10, Lcom/google/m/b/d/ie;->wxy:I

    .line 91
    if-ne v10, v12, :cond_8

    .line 92
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->FE:I

    .line 96
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 97
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->nfK:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->nfK:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    :cond_a
    :goto_3
    if-ge v5, v8, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 102
    invoke-interface {v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->bhK()Lcom/google/m/b/d/ek;

    move-result-object v9

    .line 105
    if-eqz v9, :cond_a

    .line 107
    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->a(Lcom/google/android/apps/gsa/staticplugins/bo/b/e;Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-virtual {p2, v9, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->b(Lcom/google/m/b/d/ek;Ljava/util/List;)V

    goto :goto_3

    .line 110
    :cond_b
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 111
    invoke-interface {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->d(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V

    goto :goto_4

    .line 114
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bo/b/w;->bhP()V

    .line 115
    invoke-interface {v6}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->commit()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 148
    const-string v0, "OperationProcessor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/u;->nfI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/v;

    .line 151
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/v;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
