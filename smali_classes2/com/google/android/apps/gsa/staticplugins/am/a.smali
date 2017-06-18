.class public Lcom/google/android/apps/gsa/staticplugins/am/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ab/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final jMS:Lcom/google/android/apps/gsa/store/ContentStore;

.field public jMT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/am/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/store/ContentStore;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x157

    const-string v1, "homescreenshortcut"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->cpb:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMT:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->cvV:Lc/a;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/q/b/ds;Lcom/google/q/b/dt;Lcom/google/common/collect/cm;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/ds;",
            "Lcom/google/q/b/dt;",
            "Lcom/google/common/collect/cm",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x0

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/q/b/dn;

    .line 66
    iget v0, v2, Lcom/google/q/b/dn;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 68
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v11, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_1
    if-nez v0, :cond_d

    .line 70
    sget-object v1, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 71
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 72
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/protobuf/au;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 76
    check-cast v0, Lcom/google/q/b/dp;

    .line 79
    iget v1, v2, Lcom/google/q/b/dn;->tQN:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/q/b/dp;->Cf(I)Lcom/google/q/b/dp;

    move-result-object v0

    .line 82
    iget-object v1, v2, Lcom/google/q/b/dn;->blx:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/q/b/dp;->uK(Ljava/lang/String;)Lcom/google/q/b/dp;

    move-result-object v4

    .line 84
    sget-object v1, Lcom/google/q/b/dh;->tQL:Lcom/google/q/b/dh;

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v0, Lcom/google/q/b/di;

    .line 93
    iget-object v1, v2, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    if-nez v1, :cond_2

    .line 94
    sget-object v1, Lcom/google/q/b/dh;->tQL:Lcom/google/q/b/dh;

    .line 97
    :goto_2
    iget-object v5, v1, Lcom/google/q/b/dh;->lDI:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/google/q/b/di;->cpY()V

    .line 100
    iget-object v1, v0, Lcom/google/q/b/di;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/q/b/dh;

    .line 102
    if-nez v5, :cond_3

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, v2, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    goto :goto_2

    .line 104
    :cond_3
    iget v6, v1, Lcom/google/q/b/dh;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/q/b/dh;->aBG:I

    .line 105
    iput-object v5, v1, Lcom/google/q/b/dh;->lDI:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Lcom/google/q/b/dp;->cpY()V

    .line 109
    iget-object v1, v4, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/q/b/dn;

    .line 111
    invoke-virtual {v0}, Lcom/google/q/b/di;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dh;

    iput-object v0, v1, Lcom/google/q/b/dn;->tQT:Lcom/google/q/b/dh;

    .line 112
    iget v0, v1, Lcom/google/q/b/dn;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/google/q/b/dn;->aBG:I

    .line 116
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v8, :cond_6

    .line 118
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v8, :cond_4

    .line 119
    iget-object v0, v2, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/am;

    move-object v1, v0

    .line 122
    :goto_3
    invoke-virtual {v4}, Lcom/google/q/b/dp;->cpY()V

    .line 123
    iget-object v0, v4, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 125
    if-nez v1, :cond_5

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_4
    sget-object v0, Lcom/google/q/b/am;->tLL:Lcom/google/q/b/am;

    move-object v1, v0

    goto :goto_3

    .line 127
    :cond_5
    iput-object v1, v0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 128
    iput v8, v0, Lcom/google/q/b/dn;->nbY:I

    .line 162
    :goto_4
    invoke-virtual {v4}, Lcom/google/q/b/dp;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    invoke-virtual {p2, v0}, Lcom/google/q/b/dt;->b(Lcom/google/q/b/dn;)Lcom/google/q/b/dt;

    .line 164
    iget v0, v2, Lcom/google/q/b/dn;->tQN:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto/16 :goto_0

    .line 131
    :cond_6
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_9

    .line 133
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v9, :cond_7

    .line 134
    iget-object v0, v2, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ai;

    move-object v1, v0

    .line 137
    :goto_5
    invoke-virtual {v4}, Lcom/google/q/b/dp;->cpY()V

    .line 138
    iget-object v0, v4, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 140
    if-nez v1, :cond_8

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_7
    sget-object v0, Lcom/google/q/b/ai;->tLE:Lcom/google/q/b/ai;

    move-object v1, v0

    goto :goto_5

    .line 142
    :cond_8
    iput-object v1, v0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 143
    iput v9, v0, Lcom/google/q/b/dn;->nbY:I

    goto :goto_4

    .line 146
    :cond_9
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v10, :cond_c

    .line 148
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v10, :cond_a

    .line 149
    iget-object v0, v2, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ad;

    move-object v1, v0

    .line 152
    :goto_6
    invoke-virtual {v4}, Lcom/google/q/b/dp;->cpY()V

    .line 153
    iget-object v0, v4, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/q/b/dn;

    .line 155
    if-nez v1, :cond_b

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_a
    sget-object v0, Lcom/google/q/b/ad;->tLx:Lcom/google/q/b/ad;

    move-object v1, v0

    goto :goto_6

    .line 157
    :cond_b
    iput-object v1, v0, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    .line 158
    iput v10, v0, Lcom/google/q/b/dn;->nbY:I

    goto :goto_4

    .line 160
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->TAG:Ljava/lang/String;

    const-string v1, "Homescreen shortcut does not valid action."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :cond_d
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v11, :cond_0

    .line 170
    iget v0, v2, Lcom/google/q/b/dn;->nbY:I

    if-ne v0, v11, :cond_e

    .line 171
    iget-object v0, v2, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/ds;

    .line 174
    :goto_7
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/am/a;->a(Lcom/google/q/b/ds;Lcom/google/q/b/dt;Lcom/google/common/collect/cm;)V

    goto/16 :goto_0

    .line 172
    :cond_e
    sget-object v0, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    goto :goto_7

    .line 176
    :cond_f
    return-void
.end method


# virtual methods
.method public final G([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 8
    new-instance v5, Lcom/google/common/collect/cm;

    invoke-direct {v5}, Lcom/google/common/collect/cm;-><init>()V

    .line 10
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 12
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/au;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 16
    check-cast v0, Lcom/google/q/b/dt;

    .line 20
    :try_start_0
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    move v2, v3

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 30
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-direct {v0}, Lcom/google/protobuf/dl;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v0

    .line 33
    iput-object v1, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 35
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    :cond_0
    move v2, v4

    .line 27
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    check-cast v1, Lcom/google/q/b/ds;

    .line 39
    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/am/a;->a(Lcom/google/q/b/ds;Lcom/google/q/b/dt;Lcom/google/common/collect/cm;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    invoke-virtual {v0}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ds;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStore;->newInsertOperationBuilder()Lcom/google/android/apps/gsa/store/InsertOperationBuilder;

    move-result-object v1

    .line 45
    const-string v2, "availableShortcuts"

    .line 46
    invoke-virtual {v0}, Lcom/google/q/b/ds;->toByteArray()[B

    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 48
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_HOMESCREEN_AVAILABLE_STORE_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    new-array v3, v3, [Lcom/google/android/apps/gsa/store/Operation;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->build()Lcom/google/android/apps/gsa/store/Operation;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v6, v3}, Lcom/google/android/apps/gsa/store/ContentStore;->execute([Lcom/google/android/apps/gsa/store/Operation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/am/c;

    const-string v4, "Log failures after storing blob."

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/am/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/am/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/logger/d/b;)V

    .line 51
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 52
    invoke-virtual {v5}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final gZ(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStore;->newKeyBlobQueryBuilder()Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    move-result-object v0

    .line 56
    const-string v1, "availableShortcuts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->addKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/a;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/KeyBlobQueryBuilder;->build()Lcom/google/android/apps/gsa/store/KeyBlobQuery;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/store/ContentStore;->executeKeyBlobQuery(Lcom/google/android/apps/gsa/store/KeyBlobQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/am/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/am/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/am/a;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/am/b;

    const-string v2, "Install homescreen shortcut"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/am/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/am/a;Ljava/lang/String;III)V

    .line 61
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
