.class public final Lcom/google/android/apps/gsa/sidekick/shared/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cLN:Ljavax/inject/Provider;

.field public final cLO:Ljavax/inject/Provider;

.field public final cMp:Ljavax/inject/Provider;

.field public final cTi:Ljavax/inject/Provider;

.field public final iab:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cLN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->iab:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cTi:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cLO:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cMp:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/i/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cLN:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->iab:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cTi:Ljavax/inject/Provider;

    .line 11
    invoke-static {v4}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cLO:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/j;->cMp:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v0
.end method
