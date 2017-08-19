.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/r;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;
.source "SourceFile"


# instance fields
.field public iRM:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
    .locals 7
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/r;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/r;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/r;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/r;->iRM:Lcom/google/common/base/au;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/common/base/au;)V

    .line 4
    return-object v0
.end method
