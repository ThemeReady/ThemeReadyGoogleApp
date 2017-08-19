.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/j/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/e;->lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woW:Lcom/google/m/b/d/ky;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/e;->lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/e;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ky;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/m/b/d/ky;->bva()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/r;->lHD:I

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/google/m/b/d/ky;->gQt:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 21
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v1, v2, v4

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    return-object v0
.end method
