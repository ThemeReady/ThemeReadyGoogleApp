.class Lcom/google/android/apps/gsa/staticplugins/bo/c/n;
.super Lcom/google/android/apps/gsa/staticplugins/bo/c/a;
.source "SourceFile"


# instance fields
.field public final iQl:I

.field public jdo:I

.field public jdp:I

.field public jdq:I

.field public final ngb:Z

.field public final ngc:Ljava/util/Map;

.field public final ngd:Lcom/google/android/libraries/gsa/nowcontent/NowContent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nge:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lcom/google/android/libraries/gsa/nowcontent/NowContent;Z)V
    .locals 1
    .param p4    # Lcom/google/android/libraries/gsa/nowcontent/NowContent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->iQl:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->nge:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngc:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngd:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdo:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdp:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdq:I

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngb:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected final az(Lcom/google/m/b/d/ek;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->nge:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdq:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->nge:I

    if-lt v1, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-boolean v1, p1, Lcom/google/m/b/d/ek;->wpW:Z

    .line 15
    if-nez v1, :cond_2

    move v1, v0

    .line 16
    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngb:Z

    if-eqz v2, :cond_7

    .line 18
    iget v1, p1, Lcom/google/m/b/d/ek;->jqu:I

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->iQl:I

    if-ne v1, v2, :cond_3

    .line 20
    :goto_2
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdq:I

    .line 26
    iget-boolean v1, p1, Lcom/google/m/b/d/ek;->wqk:Z

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdp:I

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngc:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/d;

    .line 31
    if-nez v0, :cond_4

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdo:I

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngd:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->ngd:Lcom/google/android/libraries/gsa/nowcontent/NowContent;

    .line 35
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/b/d;->pDn:J

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->getBytes()[B

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/apps/sidekick/b/d;->pDm:Lcom/google/m/b/d/lj;

    if-nez v5, :cond_5

    .line 39
    new-array v5, v6, [B

    .line 41
    :goto_3
    iget-object v0, p1, Lcom/google/m/b/d/ek;->pDm:Lcom/google/m/b/d/lj;

    if-nez v0, :cond_6

    .line 42
    new-array v6, v6, [B

    .line 44
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/nowcontent/NowContent;->isUpdatedContentNew(J[B[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/n;->jdo:I

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/d;->pDm:Lcom/google/m/b/d/lj;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p1, Lcom/google/m/b/d/ek;->pDm:Lcom/google/m/b/d/lj;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v6

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
