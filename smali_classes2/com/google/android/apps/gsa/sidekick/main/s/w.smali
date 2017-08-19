.class public Lcom/google/android/apps/gsa/sidekick/main/s/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final description:Ljava/lang/String;

.field public final iNC:Lcom/google/m/b/d/gu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iNE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iNF:Lcom/google/m/b/d/jd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iNG:Lcom/google/m/b/d/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iNH:Lcom/google/m/b/d/gv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iNI:Lcom/google/w/a/a/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/m/b/d/jd;Lcom/google/m/b/d/gu;Lcom/google/m/b/d/at;Lcom/google/m/b/d/gv;Lcom/google/w/a/a/bb;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/jd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/gu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/m/b/d/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/m/b/d/gv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/w/a/a/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNE:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNF:Lcom/google/m/b/d/jd;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNC:Lcom/google/m/b/d/gu;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNI:Lcom/google/w/a/a/bb;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ description: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->description:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subDescription: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNE:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reference: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNF:Lcom/google/m/b/d/jd;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    if-eqz v0, :cond_0

    .line 17
    const-string v0, " chainData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayName: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNG:Lcom/google/m/b/d/at;

    .line 19
    iget-object v0, v0, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " }"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    if-eqz v0, :cond_1

    .line 23
    const-string v0, " categoryData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayName: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->iNH:Lcom/google/m/b/d/gv;

    .line 25
    iget-object v0, v0, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " }"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
