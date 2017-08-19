.class Lcom/google/android/apps/gsa/contacts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/t;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cyb:I

.field public final cyc:J

.field public cyd:Ljava/util/List;

.field public cye:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyd:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cye:I

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/contacts/r;->cyb:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyc:J

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 9
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cye:I

    if-nez v0, :cond_0

    .line 11
    iput v3, p0, Lcom/google/android/apps/gsa/contacts/r;->cye:I

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyd:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/contacts/o;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/contacts/r;->cyc:J

    sub-long v4, v6, v4

    iget v6, p0, Lcom/google/android/apps/gsa/contacts/r;->cye:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/contacts/o;-><init>(Ljava/lang/String;IJI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    return-void
.end method

.method final za()V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/o;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/contacts/o;->mName:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/contacts/o;

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/contacts/o;->mName:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/gsa/contacts/o;->cxY:D

    .line 29
    iget-wide v6, v1, Lcom/google/android/apps/gsa/contacts/o;->cxY:D

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/apps/gsa/contacts/o;->cxY:D

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyd:Ljava/util/List;

    .line 32
    return-void
.end method

.method final zb()Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/contacts/r;->cyb:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/r;->cyd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/o;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/contacts/o;->mName:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
