.class public Lcom/google/android/apps/gsa/sidekick/main/entry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic izO:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->izO:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/m/b/d/ek;

    .line 3
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/y;->izO:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    iget-object v3, p1, Lcom/google/m/b/d/ek;->wnT:Lcom/google/m/b/d/rz;

    .line 6
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->iMl:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 7
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMv:Ljava/lang/Long;

    .line 8
    iput-object v5, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMw:Ljava/lang/Float;

    .line 9
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMt:Z

    .line 10
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iMy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;I)Z

    move-result v2

    .line 12
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0
.end method
