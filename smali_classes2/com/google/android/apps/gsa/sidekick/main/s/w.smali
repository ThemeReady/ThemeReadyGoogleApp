.class public Lcom/google/android/apps/gsa/sidekick/main/s/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afd:Ljava/lang/String;

.field public final hNA:Lcom/google/q/b/c/gq;

.field public final hNC:Ljava/lang/String;

.field public final hND:Lcom/google/q/b/c/iw;

.field public final hNE:Lcom/google/q/b/c/at;

.field public final hNF:Lcom/google/q/b/c/gr;

.field public final hNG:Lcom/google/ad/a/a/bb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/q/b/c/iw;Lcom/google/q/b/c/gq;Lcom/google/q/b/c/at;Lcom/google/q/b/c/gr;Lcom/google/ad/a/a/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->afd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNC:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hND:Lcom/google/q/b/c/iw;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNA:Lcom/google/q/b/c/gq;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNG:Lcom/google/ad/a/a/bb;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->afd:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subDescription: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNC:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reference: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hND:Lcom/google/q/b/c/iw;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    if-eqz v0, :cond_0

    .line 17
    const-string v0, " chainData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayName: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNE:Lcom/google/q/b/c/at;

    .line 19
    iget-object v0, v0, Lcom/google/q/b/c/at;->ong:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    if-eqz v0, :cond_1

    .line 23
    const-string v0, " categoryData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayName: "

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/w;->hNF:Lcom/google/q/b/c/gr;

    .line 25
    iget-object v0, v0, Lcom/google/q/b/c/gr;->ong:Ljava/lang/String;

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
