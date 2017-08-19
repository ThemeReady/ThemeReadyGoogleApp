.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lQV:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dt;->lQV:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dt;->lQV:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dr;

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/apps/sidekick/d/a/by;->mj(Z)Lcom/google/android/apps/sidekick/d/a/by;

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFI:Lcom/google/android/apps/sidekick/d/a/by;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/by;->pKU:Lcom/google/android/apps/sidekick/d/a/s;

    .line 11
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGu:I

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 17
    const/4 v4, 0x0

    .line 19
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 20
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEs()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHP()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aIc()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 24
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 31
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dr;->iV(Z)V

    .line 32
    return-void
.end method
