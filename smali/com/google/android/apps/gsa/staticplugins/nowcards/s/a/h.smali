.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fBf:I

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final hyW:Lcom/google/q/b/c/cp;

.field public kTF:Z

.field public final mLocation:Lcom/google/q/b/c/gt;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/cp;Lcom/google/q/b/c/gt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->kTF:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->htQ:Lcom/google/q/b/c/eg;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->fBf:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->hyW:Lcom/google/q/b/c/cp;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    .line 8
    iget-object v0, p4, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final aTd()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    .line 12
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "LocationModuleBuilder"

    const-string v2, "No name or address on location, skipping location module"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object v1

    .line 16
    :cond_0
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->kTF:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/q/b/c/gt;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    invoke-static {v2, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->fBf:I

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->ikg:I

    .line 36
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    invoke-virtual {v2}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    .line 43
    iget-object v2, v2, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->nL(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 49
    :cond_1
    :goto_2
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 50
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 51
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->htQ:Lcom/google/q/b/c/eg;

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    move-object v1, v4

    .line 53
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->hyW:Lcom/google/q/b/c/cp;

    if-eqz v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->hyW:Lcom/google/q/b/c/cp;

    .line 26
    iget v3, v0, Lcom/google/q/b/c/cp;->tXI:I

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->hyW:Lcom/google/q/b/c/cp;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/cp;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->hyW:Lcom/google/q/b/c/cp;

    .line 30
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXO:Ljava/lang/String;

    .line 32
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mLocation:Lcom/google/q/b/c/gt;

    .line 33
    invoke-static {v5, v3, v2, v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->nM(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    goto :goto_2

    :cond_4
    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_3
.end method
