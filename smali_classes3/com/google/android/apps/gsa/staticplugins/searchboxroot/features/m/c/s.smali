.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final nDI:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

.field public final nDN:Ldagger/Lazy;

.field public final nDO:Ldagger/Lazy;

.field public final nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nDI:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nDN:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nDO:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 9
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x307

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JLcom/google/common/k/c/dd;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    const-string v0, "sb.r.IpaStdClickHdlr"

    const-string v3, "Failed to parse result from suggestion: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xcc7

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb22

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/ab/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-static {v0, p1, p2, p5, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Lcom/google/common/k/c/dd;Lcom/google/ab/j/a/a/a/a/p;)V

    goto :goto_0

    .line 25
    :cond_2
    iget v0, v8, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 26
    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    .line 29
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/h;->ybU:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/h;->ybU:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 31
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/h;->pGm:I

    .line 32
    if-ltz v0, :cond_3

    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_4

    move-object v0, v7

    .line 58
    :goto_2
    if-nez v0, :cond_6

    .line 59
    const-string v0, "sb.r.IpaStdClickHdlr"

    const-string v3, "Failed to create an image viewer intent for a given photo suggestion: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_1

    .line 35
    :cond_4
    new-instance v3, Lc/a/a/a/d;

    invoke-direct {v3}, Lc/a/a/a/d;-><init>()V

    .line 36
    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/h;->ybU:[Ljava/lang/String;

    .line 37
    array-length v0, v4

    new-array v0, v0, [Lc/a/a/a/f;

    iput-object v0, v3, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    move v0, v1

    .line 38
    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 39
    new-instance v5, Lc/a/a/a/f;

    invoke-direct {v5}, Lc/a/a/a/f;-><init>()V

    .line 40
    new-instance v6, Lc/a/a/a/e;

    invoke-direct {v6}, Lc/a/a/a/e;-><init>()V

    iput-object v6, v5, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    .line 41
    iget-object v6, v5, Lc/a/a/a/f;->zfX:Lc/a/a/a/e;

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lc/a/a/a/e;->DS(Ljava/lang/String;)Lc/a/a/a/e;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/a/a/a/f;->DT(Ljava/lang/String;)Lc/a/a/a/f;

    .line 43
    iget-object v6, v3, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    aput-object v5, v6, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bYt()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/d/d;->a(Lc/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    iget-object v3, v8, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 48
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/h;->pGm:I

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/d/d;->zO(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/d/d;->nU(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->nS(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->nT(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bYs()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nDI:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 55
    invoke-static {v0, v3}, Lcom/google/android/libraries/gsa/d/e;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    goto/16 :goto_0

    .line 64
    :cond_7
    iget v0, v8, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 65
    const/16 v1, 0xe9

    if-ne v0, v1, :cond_9

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v3, "summons"

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    .line 72
    :cond_8
    iget-object v2, v8, Lcom/google/ab/j/a/a/a/a/p;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 73
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 77
    :cond_9
    iget v0, v8, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 78
    const/16 v1, 0xed

    if-ne v0, v1, :cond_b

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v3, "summons"

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    .line 85
    :cond_a
    iput-object v7, v0, Lcom/google/android/apps/gsa/shared/l/a/k;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 86
    new-instance v2, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v3, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->context:Landroid/content/Context;

    .line 91
    iget-object v2, v8, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nDN:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->nDO:Ldagger/Lazy;

    move-object v1, v8

    move-object v4, p5

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x7d

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 97
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
