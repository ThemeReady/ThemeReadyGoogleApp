.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ax;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;
.source "SourceFile"


# instance fields
.field public lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 6
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ax;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ax;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ax;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-object v0
.end method
