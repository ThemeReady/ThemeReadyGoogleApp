.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iSF:Lcom/google/android/apps/gsa/shared/v/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;
    .locals 7
    .param p3    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;->lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;->iSF:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ay;->lxA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/at;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
