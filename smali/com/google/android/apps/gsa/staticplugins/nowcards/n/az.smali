.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
