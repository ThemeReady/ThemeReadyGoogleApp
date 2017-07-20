.class public Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final iFK:Landroid/content/pm/PackageManager;

.field public final mWO:Lcom/google/android/apps/gsa/sidekick/main/entry/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/entry/n;Lcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->mWO:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->iFK:Landroid/content/pm/PackageManager;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/n/b/c/et;Landroid/location/Location;JZ)I
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->iFK:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    move-object v1, p2

    move-wide v2, p3

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->l(Lcom/google/n/b/c/et;)V

    .line 11
    if-eqz p5, :cond_0

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isH:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->mWO:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->isH:Ljava/util/Set;

    .line 17
    invoke-direct {v1, v2, v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/util/Collection;Z)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->l(Lcom/google/n/b/c/et;)V

    .line 20
    iget v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->jds:I

    .line 23
    :cond_0
    return v6
.end method

.method public final b(Lcom/google/n/b/c/et;Landroid/location/Location;J)I
    .locals 7

    .prologue
    .line 6
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/c/cc;->a(Lcom/google/n/b/c/et;Landroid/location/Location;JZ)I

    move-result v0

    return v0
.end method
