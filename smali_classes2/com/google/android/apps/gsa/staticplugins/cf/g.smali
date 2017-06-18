.class Lcom/google/android/apps/gsa/staticplugins/cf/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/bn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

.field public final synthetic mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/e;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bfT()Lcom/google/android/apps/gsa/search/core/work/bn/c;
    .locals 16

    .prologue
    const/16 v15, 0xd3

    const/16 v11, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/core/work/bn/c;-><init>()V

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQR:Lcom/google/q/b/c/nc;

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    move v2, v7

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 16
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 19
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 21
    throw v2
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_FROM_CLIENT_EVENT_PARSING_FAILED:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 194
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cvV:Lc/a;

    .line 195
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v4, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 197
    iget v3, v3, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 198
    invoke-direct {v4, v2, v15, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 200
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/c;-><init>()V

    :goto_1
    return-object v1

    :cond_0
    move v2, v8

    .line 13
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    check-cast v1, Lcom/google/q/b/ds;

    .line 24
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzu:Lcom/google/q/b/ds;

    .line 25
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzu:Lcom/google/q/b/ds;

    .line 26
    iget-object v1, v1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_FROM_CLIENT_EVENT_EMPTY:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cf/e;->cvV:Lc/a;

    .line 31
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0xd3

    .line 33
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 34
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/bn/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/bn/c;-><init>()V

    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQT:Lcom/google/q/b/c/nc;

    if-eqz v1, :cond_5

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMh:Lcom/google/android/apps/gsa/staticplugins/cf/e;

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzu:Lcom/google/q/b/ds;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQT:Lcom/google/q/b/c/nc;

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 41
    sget-object v3, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    move v3, v7

    .line 49
    :goto_2
    if-nez v3, :cond_4

    .line 51
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 52
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 54
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 56
    throw v2

    :cond_3
    move v3, v8

    .line 48
    goto :goto_2

    .line 58
    :cond_4
    check-cast v1, Lcom/google/q/b/ds;

    .line 61
    iget-object v3, v1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 62
    if-nez v3, :cond_6

    move-object v1, v2

    .line 139
    :goto_3
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzv:Lcom/google/q/b/ds;

    .line 141
    :cond_5
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzv:Lcom/google/q/b/ds;

    if-eqz v1, :cond_f

    .line 142
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzv:Lcom/google/q/b/ds;

    invoke-virtual {v1}, Lcom/google/q/b/ds;->toByteArray()[B

    move-result-object v1

    .line 143
    :goto_4
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzq:[B

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQS:Lcom/google/q/b/c/nb;

    if-eqz v1, :cond_12

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQS:Lcom/google/q/b/c/nb;

    .line 146
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    .line 150
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_11

    .line 153
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_10

    move v2, v7

    .line 156
    :goto_5
    if-nez v2, :cond_11

    .line 158
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 159
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 161
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 163
    throw v2

    .line 64
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v1, v1, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/dn;

    .line 69
    iget v4, v1, Lcom/google/q/b/dn;->tQN:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 72
    :cond_7
    sget-object v3, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 73
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 74
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/protobuf/au;

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 78
    check-cast v1, Lcom/google/q/b/dt;

    .line 81
    iget-object v2, v2, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/q/b/dn;

    move-object v3, v0

    .line 84
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 85
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/protobuf/au;

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 89
    check-cast v2, Lcom/google/q/b/dp;

    .line 92
    iget-object v3, v2, Lcom/google/q/b/dp;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/q/b/dn;

    .line 93
    iget v4, v3, Lcom/google/q/b/dn;->nbY:I

    if-ne v4, v11, :cond_8

    .line 94
    iget-object v3, v3, Lcom/google/q/b/dn;->nbZ:Ljava/lang/Object;

    check-cast v3, Lcom/google/q/b/ds;

    move-object v4, v3

    .line 97
    :goto_8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 98
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v5, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/protobuf/au;

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 102
    check-cast v3, Lcom/google/q/b/dt;

    move v9, v8

    .line 104
    :goto_9
    iget-object v4, v3, Lcom/google/q/b/dt;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/q/b/ds;

    .line 105
    iget-object v4, v4, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 106
    if-ge v9, v4, :cond_d

    .line 108
    iget-object v4, v3, Lcom/google/q/b/dt;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/q/b/ds;

    .line 109
    iget-object v4, v4, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v4, v9}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/dn;

    .line 112
    iget v5, v4, Lcom/google/q/b/dn;->tQN:I

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 115
    iget v4, v4, Lcom/google/q/b/dn;->tQN:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/q/b/dn;

    .line 117
    if-eqz v4, :cond_b

    .line 119
    invoke-virtual {v3}, Lcom/google/q/b/dt;->cpY()V

    .line 120
    iget-object v5, v3, Lcom/google/q/b/dt;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/q/b/ds;

    .line 122
    if-nez v4, :cond_9

    .line 123
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 95
    :cond_8
    sget-object v3, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    move-object v4, v3

    goto :goto_8

    .line 125
    :cond_9
    iget-object v10, v5, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v10}, Lcom/google/protobuf/bp;->coN()Z

    move-result v10

    if-nez v10, :cond_a

    .line 126
    iget-object v14, v5, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 128
    invoke-interface {v14}, Lcom/google/protobuf/bp;->size()I

    move-result v10

    .line 130
    if-nez v10, :cond_c

    move v10, v11

    .line 131
    :goto_a
    invoke-interface {v14, v10}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v10

    .line 132
    iput-object v10, v5, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    .line 133
    :cond_a
    iget-object v5, v5, Lcom/google/q/b/ds;->tRd:Lcom/google/protobuf/bp;

    invoke-interface {v5, v9, v4}, Lcom/google/protobuf/bp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_b
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_9

    .line 130
    :cond_c
    shl-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 135
    :cond_d
    invoke-virtual {v2, v3}, Lcom/google/q/b/dp;->a(Lcom/google/q/b/dt;)Lcom/google/q/b/dp;

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/q/b/dt;->a(Lcom/google/q/b/dp;)Lcom/google/q/b/dt;

    goto/16 :goto_7

    .line 138
    :cond_e
    invoke-virtual {v1}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/ds;

    goto/16 :goto_3

    .line 143
    :cond_f
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzu:Lcom/google/q/b/ds;

    invoke-virtual {v1}, Lcom/google/q/b/ds;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    move v2, v8

    .line 155
    goto/16 :goto_5

    .line 165
    :cond_11
    check-cast v1, Lcom/google/q/b/dq;

    .line 166
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzw:Lcom/google/q/b/dq;

    .line 167
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQU:Lcom/google/q/b/c/mz;

    if-eqz v1, :cond_15

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/g;->mMi:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->fQU:Lcom/google/q/b/c/mz;

    .line 169
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 171
    sget-object v2, Lcom/google/q/b/dl;->tQQ:Lcom/google/q/b/dl;

    .line 173
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_14

    .line 176
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_13

    move v2, v7

    .line 179
    :goto_b
    if-nez v2, :cond_14

    .line 181
    new-instance v2, Lcom/google/protobuf/dl;

    invoke-direct {v2}, Lcom/google/protobuf/dl;-><init>()V

    .line 182
    invoke-virtual {v2}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v2

    .line 184
    iput-object v1, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 186
    throw v2

    :cond_13
    move v2, v8

    .line 178
    goto :goto_b

    .line 188
    :cond_14
    check-cast v1, Lcom/google/q/b/dl;

    .line 189
    iput-object v1, v6, Lcom/google/android/apps/gsa/search/core/work/bn/c;->fzx:Lcom/google/q/b/dl;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    move-object v1, v6

    .line 190
    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cf/g;->bfT()Lcom/google/android/apps/gsa/search/core/work/bn/c;

    move-result-object v0

    return-object v0
.end method
