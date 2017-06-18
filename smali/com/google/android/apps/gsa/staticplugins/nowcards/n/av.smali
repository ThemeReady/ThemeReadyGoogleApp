.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ak;


# instance fields
.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

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
.method public final a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/av;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/av;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
