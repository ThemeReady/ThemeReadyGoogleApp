.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/b/al;


# instance fields
.field public iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public loN:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/av;->loN:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/av;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
