.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;
    .locals 3
    .param p1    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    return-object v0
.end method

.method public final a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;
    .locals 2
    .param p3    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;-><init>(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;)V

    return-object v0
.end method

.method public final d(Lcom/google/m/b/d/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;-><init>(Lcom/google/m/b/d/ct;Lcom/google/android/libraries/c/a;)V

    return-object v0
.end method
