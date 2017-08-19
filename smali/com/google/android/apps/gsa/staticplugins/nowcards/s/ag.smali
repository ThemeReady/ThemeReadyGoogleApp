.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;
.source "SourceFile"


# instance fields
.field public iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iSl:Lcom/google/android/apps/gsa/shared/v/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 9
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/ag;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/aa;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V

    .line 4
    return-object v0
.end method
