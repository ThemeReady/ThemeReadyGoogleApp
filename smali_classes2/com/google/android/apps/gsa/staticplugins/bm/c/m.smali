.class Lcom/google/android/apps/gsa/staticplugins/bm/c/m;
.super Lcom/google/android/apps/gsa/staticplugins/bm/c/a;
.source "SourceFile"


# instance fields
.field public final lRp:Z

.field public final lRq:I

.field public final lRr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/dc;",
            ">;",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final lRs:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

.field public lRt:I

.field public lRu:I

.field public lRv:I

.field public lRw:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/dc;",
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRq:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRu:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRr:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRs:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRt:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRv:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRw:I

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRp:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected final ar(Lcom/google/q/b/c/eg;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRu:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRw:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRu:I

    if-lt v1, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-boolean v1, p1, Lcom/google/q/b/c/eg;->ucO:Z

    .line 15
    if-nez v1, :cond_2

    move v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRp:Z

    if-eqz v2, :cond_7

    .line 18
    iget v1, p1, Lcom/google/q/b/c/eg;->onS:I

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRq:I

    if-ne v1, v2, :cond_3

    .line 20
    :goto_2
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->S(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/dc;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRw:I

    .line 26
    iget-boolean v1, p1, Lcom/google/q/b/c/eg;->udc:Z

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRv:I

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRr:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/d;

    .line 31
    if-nez v0, :cond_4

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRt:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRs:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRs:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    .line 35
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/b/d;->onR:J

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->getBytes()[B

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    if-nez v5, :cond_5

    .line 39
    new-array v5, v6, [B

    .line 41
    :goto_3
    iget-object v0, p1, Lcom/google/q/b/c/eg;->onQ:Lcom/google/q/b/c/lc;

    if-nez v0, :cond_6

    .line 42
    new-array v6, v6, [B

    .line 44
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/nowcontent/NowContent;->isUpdatedContentNew(J[B[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/m;->lRt:I

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p1, Lcom/google/q/b/c/eg;->onQ:Lcom/google/q/b/c/lc;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v6

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
