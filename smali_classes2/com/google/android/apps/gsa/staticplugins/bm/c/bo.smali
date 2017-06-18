.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lTk:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

.field public final lTl:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

.field public final lTm:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

.field public final lTn:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTk:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTl:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTm:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTn:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTk:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTl:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    if-nez p3, :cond_4

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->v(Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/hq;

    move-result-object v5

    .line 15
    array-length v6, v5

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 17
    iget-boolean v8, v7, Lcom/google/q/b/c/hq;->ujD:Z

    .line 18
    or-int/2addr v3, v8

    .line 20
    iget-boolean v7, v7, Lcom/google/q/b/c/hq;->ujr:Z

    .line 21
    or-int/2addr v4, v7

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_2
    if-eqz v4, :cond_6

    move v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 32
    :cond_4
    iget-boolean v0, p2, Lcom/google/q/b/c/eg;->ucM:Z

    .line 33
    if-eqz v0, :cond_8

    .line 34
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->av(Lcom/google/q/b/c/eg;)V

    :cond_5
    :goto_3
    move v0, v1

    .line 36
    goto :goto_0

    .line 25
    :cond_6
    if-nez v3, :cond_7

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTn:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bo;->lTm:Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;->c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z

    move-result v0

    goto :goto_2

    .line 35
    :cond_8
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bl;->aw(Lcom/google/q/b/c/eg;)V

    goto :goto_3
.end method
