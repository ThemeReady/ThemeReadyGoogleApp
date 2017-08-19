.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mPR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;->mLa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->mPR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    return-void
.end method

.method static final synthetic c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;Ljava/util/List;)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-wide v4, v8

    :goto_0
    if-ltz v6, :cond_0

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->se(I)I

    move-result v0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beV()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->fhC:J

    move v12, v0

    move-wide v0, v2

    move v2, v12

    .line 26
    :goto_2
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move-wide v4, v0

    goto :goto_0

    .line 21
    :cond_2
    cmp-long v3, v4, v8

    if-eqz v3, :cond_3

    .line 23
    iget-wide v10, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->fhC:J

    .line 24
    cmp-long v3, v10, v4

    if-nez v3, :cond_0

    instance-of v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method
