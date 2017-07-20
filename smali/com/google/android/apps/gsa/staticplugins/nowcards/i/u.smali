.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

.field public lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/kz;)Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;
    .locals 7

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/kz;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    return-object v0
.end method
