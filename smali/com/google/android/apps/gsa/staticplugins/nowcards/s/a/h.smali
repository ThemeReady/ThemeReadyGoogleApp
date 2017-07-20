.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cAI:I

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final iFO:Lcom/google/n/b/c/gx;

.field public final irh:Lcom/google/n/b/c/ct;

.field public lTw:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/ct;Lcom/google/n/b/c/gx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->lTw:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->eHK:Lcom/google/n/b/c/ek;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->cAI:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->irh:Lcom/google/n/b/c/ct;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    .line 8
    iget-object v0, p4, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final aYl()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    .line 12
    iget-object v0, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "LocationModuleBuilder"

    const-string v2, "No name or address on location, skipping location module"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-object v1

    .line 16
    :cond_0
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->lTw:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->e(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    invoke-static {v2, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->cAI:I

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/u;->jeV:I

    .line 35
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v2}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    .line 42
    iget-object v2, v2, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->pC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->pB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 48
    :cond_1
    :goto_2
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 49
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxi:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 50
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->eHK:Lcom/google/n/b/c/ek;

    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    move-object v1, v4

    .line 52
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->irh:Lcom/google/n/b/c/ct;

    if-eqz v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->irh:Lcom/google/n/b/c/ct;

    .line 26
    iget v3, v0, Lcom/google/n/b/c/ct;->vZE:I

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->irh:Lcom/google/n/b/c/ct;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/ct;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->irh:Lcom/google/n/b/c/ct;

    .line 30
    iget-object v0, v0, Lcom/google/n/b/c/ct;->vZK:Ljava/lang/String;

    .line 32
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->iFO:Lcom/google/n/b/c/gx;

    invoke-static {v5, v3, v2, v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/h;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->pC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    goto :goto_2

    :cond_4
    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_3
.end method
