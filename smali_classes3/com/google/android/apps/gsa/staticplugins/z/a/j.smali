.class Lcom/google/android/apps/gsa/staticplugins/z/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/t;


# instance fields
.field public cyB:Ljava/util/List;

.field public final cyc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/j;->cyB:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/j;->cyc:J

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/j;->cyB:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/z/a/h;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/j;->cyc:J

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/z/a/h;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "GrammarContactRetriever"

    const-string v1, "Provider returned null display name."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
