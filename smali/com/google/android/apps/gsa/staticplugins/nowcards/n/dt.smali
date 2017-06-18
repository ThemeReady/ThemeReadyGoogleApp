.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kIn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dt;->kIn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dt;->kIn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;

    const/4 v0, 0x0

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bx;->kY(Z)Lcom/google/android/apps/sidekick/d/a/bx;

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqv:Lcom/google/android/apps/sidekick/d/a/bx;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bx;->ovP:Lcom/google/android/apps/sidekick/d/a/s;

    .line 14
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 17
    const/4 v4, 0x0

    .line 19
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 20
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->azC()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDn()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDA()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 24
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aDy()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->ik(Z)V

    .line 32
    return-void
.end method
