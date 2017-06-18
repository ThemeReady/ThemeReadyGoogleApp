.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public final ksK:Lcom/google/android/apps/gsa/shared/w/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->blV:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    return-object v0
.end method

.method public final a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;-><init>(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;)V

    return-object v0
.end method

.method public final d(Lcom/google/q/b/c/cp;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->blV:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;-><init>(Lcom/google/q/b/c/cp;Lcom/google/android/libraries/c/a;)V

    return-object v0
.end method
