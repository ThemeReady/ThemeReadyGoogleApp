.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/c;


# instance fields
.field public final dbJ:Lcom/google/android/apps/gsa/now/shared/ui/d;

.field public final lMh:Lcom/google/android/apps/sidekick/d/a/q;

.field public final mId:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/sidekick/d/a/q;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->lMh:Lcom/google/android/apps/sidekick/d/a/q;

    .line 4
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->gLy:I

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/now/shared/ui/d;->values()[Lcom/google/android/apps/gsa/now/shared/ui/d;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->dbJ:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 12
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No entry for card module type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v0, v0, v2

    .line 19
    :goto_0
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGm:I

    .line 21
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    int-to-long v6, v2

    add-long/2addr v6, v0

    long-to-double v6, v6

    mul-double/2addr v4, v6

    int-to-long v6, v2

    add-long/2addr v0, v6

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v4

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->mId:J

    .line 23
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGl:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGl:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pGl:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wnO:Lcom/google/m/b/d/eg;

    iget-object v0, v0, Lcom/google/m/b/d/eg;->wnE:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 17
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->lMh:Lcom/google/android/apps/sidekick/d/a/q;

    return-object v0
.end method
