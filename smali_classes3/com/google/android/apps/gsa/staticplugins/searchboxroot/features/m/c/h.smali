.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final iMc:Ldagger/Lazy;

.field public final isa:Landroid/content/SharedPreferences;

.field public final ivI:Ldagger/Lazy;

.field public final ivJ:Ldagger/Lazy;

.field public final nDN:Ldagger/Lazy;

.field public final nDO:Ldagger/Lazy;

.field public final nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;Landroid/content/SharedPreferences;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->isa:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->iMc:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->ivI:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->ivJ:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->dwa:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nDN:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nDO:Ldagger/Lazy;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 9
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nJv:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/l/b/a;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v0, "sb.r.IpaActBtnClkHlr"

    const-string v1, "Failed to parse result from suggestion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->nM(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget v0, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 26
    const/16 v3, 0x12

    if-ne v0, v3, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->isa:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "search_gesture_corpus"

    const-string v4, "summons"

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->ivI:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v3, "sync_gel_prefs"

    .line 33
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->ivJ:Ldagger/Lazy;

    .line 35
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v3, "sync_gel_prefs"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 36
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 38
    :cond_2
    :goto_1
    const/16 v0, 0xe

    if-ne v2, v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->isa:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ipa_onboarding_dismissed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->iMc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v3, "sync_gel_prefs"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_1

    .line 40
    :cond_4
    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->context:Landroid/content/Context;

    .line 43
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nDN:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nDO:Ldagger/Lazy;

    move-object v4, p5

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xe0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xec

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    :cond_6
    iget v0, v1, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 52
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->isa:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_gesture_corpus"

    const-string v3, "summons"

    .line 55
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->ivI:Ldagger/Lazy;

    .line 58
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "sync_gel_prefs"

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->ivJ:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "sync_gel_prefs"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 62
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 64
    :cond_7
    :goto_2
    const/16 v0, 0xc

    if-ne v2, v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->isa:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ipa_notification_onboarding_dismissed_time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->dwa:Lcom/google/android/libraries/c/a;

    .line 67
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->iMc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "sync_gel_prefs"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_2

    .line 69
    :cond_9
    const/16 v0, 0x12

    if-ne v2, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->isa:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ipa_notification_onboarding_never"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 72
    :cond_a
    const/16 v0, 0x14

    if-ne v2, v0, :cond_b

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    const-string v5, "summons"

    const-string v6, "IPA"

    const/16 v7, 0x307

    move-object v4, p1

    move-object v8, p5

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/b/a;->bt(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/shared/l/a/k;)Lcom/google/android/apps/gsa/shared/l/a/k;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    new-instance v4, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    sget-object v5, Lcom/google/android/apps/gsa/shared/l/b/a;->hId:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v4, v5, v2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 81
    :cond_b
    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v0, v0

    if-nez v0, :cond_e

    .line 82
    :cond_c
    const/4 v0, 0x0

    move-object v2, v0

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->context:Landroid/content/Context;

    .line 92
    if-eqz v2, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nDN:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->nDO:Ldagger/Lazy;

    move-object v2, p2

    move-object v4, p5

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Landroid/content/Context;Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/Transitions;Lcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_0

    .line 83
    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 84
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v2, v2, v0

    .line 85
    iget-object v2, v2, Lcom/google/ab/j/a/a/a/a/p;->gQt:Ljava/lang/String;

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 87
    iget-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycL:[Lcom/google/ab/j/a/a/a/a/p;

    aget-object v0, v2, v0

    move-object v2, v0

    goto :goto_3

    .line 88
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_10
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 97
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
