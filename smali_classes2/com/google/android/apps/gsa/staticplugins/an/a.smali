.class public Lcom/google/android/apps/gsa/staticplugins/an/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/af/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public crU:Ldagger/Lazy;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyP:Ldagger/Lazy;

.field public final kTr:Lcom/google/android/apps/gsa/store/ContentStore;

.field public kTs:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/an/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/store/ContentStore;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x157

    const-string v1, "homescreenshortcut"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->crU:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTs:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cyP:Ldagger/Lazy;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/m/b/ds;Lcom/google/m/b/dt;Lcom/google/common/collect/db;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0xa

    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x0

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/m/b/dn;

    .line 67
    iget v0, v2, Lcom/google/m/b/dn;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 69
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v11, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_1
    if-nez v0, :cond_c

    .line 71
    sget-object v1, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 72
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 73
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/aa/av;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 77
    check-cast v0, Lcom/google/m/b/dp;

    .line 80
    iget v1, v2, Lcom/google/m/b/dn;->wce:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v0

    .line 83
    iget-object v1, v2, Lcom/google/m/b/dn;->bBp:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/m/b/dp;->zz(Ljava/lang/String;)Lcom/google/m/b/dp;

    move-result-object v5

    .line 85
    sget-object v1, Lcom/google/m/b/dh;->wcc:Lcom/google/m/b/dh;

    .line 86
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 87
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/aa/av;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 91
    check-cast v0, Lcom/google/m/b/di;

    .line 94
    iget-object v1, v2, Lcom/google/m/b/dn;->wck:Lcom/google/m/b/dh;

    if-nez v1, :cond_2

    .line 95
    sget-object v1, Lcom/google/m/b/dh;->wcc:Lcom/google/m/b/dh;

    .line 98
    :goto_2
    iget-object v6, v1, Lcom/google/m/b/dh;->mRk:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/google/m/b/di;->copyOnWrite()V

    .line 101
    iget-object v1, v0, Lcom/google/m/b/di;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/m/b/dh;

    .line 103
    if-nez v6, :cond_3

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v3

    .line 69
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v2, Lcom/google/m/b/dn;->wck:Lcom/google/m/b/dh;

    goto :goto_2

    .line 105
    :cond_3
    iget v7, v1, Lcom/google/m/b/dh;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/google/m/b/dh;->aCT:I

    .line 106
    iput-object v6, v1, Lcom/google/m/b/dh;->mRk:Ljava/lang/String;

    .line 109
    invoke-virtual {v5}, Lcom/google/m/b/dp;->copyOnWrite()V

    .line 110
    iget-object v1, v5, Lcom/google/m/b/dp;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/m/b/dn;

    .line 112
    invoke-virtual {v0}, Lcom/google/m/b/di;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dh;

    iput-object v0, v1, Lcom/google/m/b/dn;->wck:Lcom/google/m/b/dh;

    .line 113
    iget v0, v1, Lcom/google/m/b/dn;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/google/m/b/dn;->aCT:I

    .line 117
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v9, :cond_6

    .line 119
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v9, :cond_4

    .line 120
    iget-object v0, v2, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/am;

    move-object v1, v0

    .line 123
    :goto_3
    invoke-virtual {v5}, Lcom/google/m/b/dp;->copyOnWrite()V

    .line 124
    iget-object v0, v5, Lcom/google/m/b/dp;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/m/b/dn;

    .line 126
    if-nez v1, :cond_5

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_4
    sget-object v0, Lcom/google/m/b/am;->vXb:Lcom/google/m/b/am;

    move-object v1, v0

    goto :goto_3

    .line 128
    :cond_5
    iput-object v1, v0, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    .line 129
    iput v9, v0, Lcom/google/m/b/dn;->ooF:I

    .line 155
    :goto_4
    invoke-virtual {v5}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    invoke-virtual {p2, v0}, Lcom/google/m/b/dt;->b(Lcom/google/m/b/dn;)Lcom/google/m/b/dt;

    .line 157
    iget v0, v2, Lcom/google/m/b/dn;->wce:I

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto/16 :goto_0

    .line 132
    :cond_6
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v10, :cond_9

    .line 134
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v10, :cond_7

    .line 135
    iget-object v0, v2, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ai;

    move-object v1, v0

    .line 138
    :goto_5
    invoke-virtual {v5}, Lcom/google/m/b/dp;->copyOnWrite()V

    .line 139
    iget-object v0, v5, Lcom/google/m/b/dp;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/m/b/dn;

    .line 141
    if-nez v1, :cond_8

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_7
    sget-object v0, Lcom/google/m/b/ai;->vWT:Lcom/google/m/b/ai;

    move-object v1, v0

    goto :goto_5

    .line 143
    :cond_8
    iput-object v1, v0, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    .line 144
    iput v10, v0, Lcom/google/m/b/dn;->ooF:I

    goto :goto_4

    .line 147
    :cond_9
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 149
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 150
    iget-object v0, v2, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ad;

    .line 152
    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/m/b/dp;->a(Lcom/google/m/b/ad;)Lcom/google/m/b/dp;

    goto :goto_4

    .line 151
    :cond_a
    sget-object v0, Lcom/google/m/b/ad;->vWL:Lcom/google/m/b/ad;

    goto :goto_6

    .line 153
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/an/a;->TAG:Ljava/lang/String;

    const-string v1, "Homescreen shortcut does not valid action."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_c
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v11, :cond_0

    .line 163
    iget v0, v2, Lcom/google/m/b/dn;->ooF:I

    if-ne v0, v11, :cond_d

    .line 164
    iget-object v0, v2, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/ds;

    .line 167
    :goto_7
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/an/a;->a(Lcom/google/m/b/ds;Lcom/google/m/b/dt;Lcom/google/common/collect/db;)V

    goto/16 :goto_0

    .line 165
    :cond_d
    sget-object v0, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_7

    .line 169
    :cond_e
    return-void
.end method


# virtual methods
.method public final K([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 9
    new-instance v5, Lcom/google/common/collect/db;

    invoke-direct {v5}, Lcom/google/common/collect/db;-><init>()V

    .line 11
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 13
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/aa/av;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 17
    check-cast v0, Lcom/google/m/b/dt;

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    .line 23
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    move v2, v3

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 31
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 34
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 36
    throw v0
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    :cond_0
    move v2, v4

    .line 28
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    check-cast v1, Lcom/google/m/b/ds;

    .line 40
    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/an/a;->a(Lcom/google/m/b/ds;Lcom/google/m/b/dt;Lcom/google/common/collect/db;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    invoke-virtual {v0}, Lcom/google/m/b/dt;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/ds;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v1

    .line 46
    const-string v2, "availableShortcuts"

    .line 47
    invoke-virtual {v0}, Lcom/google/m/b/ds;->toByteArray()[B

    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_HOMESCREEN_AVAILABLE_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v6, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v3, "Log failures after storing blob."

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/an/d;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/an/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/a;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 52
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 53
    invoke-virtual {v5}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final hP(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 54
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 57
    const-string v1, "availableShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/an/a;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/an/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/an/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/a;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/an/c;

    const-string v2, "Install homescreen shortcut"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/an/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/an/a;Ljava/lang/String;III)V

    .line 62
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
