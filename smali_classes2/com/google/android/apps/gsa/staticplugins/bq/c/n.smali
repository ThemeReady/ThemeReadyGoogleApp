.class Lcom/google/android/apps/gsa/staticplugins/bq/c/n;
.super Lcom/google/android/apps/gsa/staticplugins/bq/c/a;
.source "SourceFile"


# instance fields
.field public final iJF:I

.field public iWm:I

.field public iWn:I

.field public iWo:I

.field public final mVQ:Z

.field public final mVR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/dg;",
            ">;",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mVS:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

.field public mVT:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/dg;",
            ">;",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;",
            "Lcom/google/android/libraries/gsa/nowcontent/NowContent;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iJF:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVT:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVR:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVS:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWm:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWn:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWo:I

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVQ:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected final aw(Lcom/google/n/b/c/ek;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVT:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWo:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVT:I

    if-lt v1, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-boolean v1, p1, Lcom/google/n/b/c/ek;->weF:Z

    .line 15
    if-nez v1, :cond_2

    move v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVQ:Z

    if-eqz v2, :cond_7

    .line 18
    iget v1, p1, Lcom/google/n/b/c/ek;->jjr:I

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iJF:I

    if-ne v1, v2, :cond_3

    .line 20
    :goto_2
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWo:I

    .line 26
    iget-boolean v1, p1, Lcom/google/n/b/c/ek;->weT:Z

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWn:I

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVR:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/d;

    .line 31
    if-nez v0, :cond_4

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWm:I

    goto :goto_0

    :cond_2
    move v1, v6

    .line 15
    goto :goto_1

    :cond_3
    move v0, v6

    .line 19
    goto :goto_2

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVS:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->mVS:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    .line 35
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/b/d;->pvz:J

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->getBytes()[B

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/apps/sidekick/b/d;->pvy:Lcom/google/n/b/c/lj;

    if-nez v5, :cond_5

    .line 39
    new-array v5, v6, [B

    .line 41
    :goto_3
    iget-object v0, p1, Lcom/google/n/b/c/ek;->pvy:Lcom/google/n/b/c/lj;

    if-nez v0, :cond_6

    .line 42
    new-array v6, v6, [B

    .line 44
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/nowcontent/NowContent;->isUpdatedContentNew(J[B[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/n;->iWm:I

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/d;->pvy:Lcom/google/n/b/c/lj;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p1, Lcom/google/n/b/c/ek;->pvy:Lcom/google/n/b/c/lj;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v6

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
