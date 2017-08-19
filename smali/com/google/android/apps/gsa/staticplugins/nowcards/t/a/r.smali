.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mdc:Lcom/google/android/apps/sidekick/d/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ax;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;->mdc:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;->mdc:Lcom/google/android/apps/sidekick/d/a/ax;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/ax;->pT(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ax;

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;->mdc:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;->mdc:Lcom/google/android/apps/sidekick/d/a/ax;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ax;->pIR:[Ljava/lang/String;

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/ax;->pIR:[Ljava/lang/String;

    .line 9
    :cond_1
    return-object p0
.end method

.method public final aYP()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 11
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/r;->mdc:Lcom/google/android/apps/sidekick/d/a/ax;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFm:Lcom/google/android/apps/sidekick/d/a/ax;

    .line 13
    return-object v0
.end method
