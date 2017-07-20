.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/di;


# instance fields
.field public final jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

.field public final jFP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jFP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->jFP:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, p1, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 17
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 21
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 25
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gsf:I

    .line 26
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/actions/e;->cBX:Lb/a;

    .line 30
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 31
    invoke-static {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/bt;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_0
    :goto_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ip(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    move-object v1, v10

    move v3, v8

    move v4, v9

    move v5, v9

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/b/a;ZZZ)V

    .line 45
    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 12
    new-array v2, v9, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    aput-object p1, v2, v8

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gve:Ljava/util/Set;

    .line 14
    invoke-direct {v4, v1, v2, v8, v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jFx:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bt;

    .line 36
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gye:Ljava/util/Set;

    .line 38
    invoke-static {v0, v1, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/search/core/bt;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/bt;->a(JLcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)V

    goto :goto_1
.end method
