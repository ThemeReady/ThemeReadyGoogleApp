.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lHU:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->lHU:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ds;->lHU:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dr;

    const/4 v0, 0x0

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bx;->lP(Z)Lcom/google/android/apps/sidekick/d/a/bx;

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxU:Lcom/google/android/apps/sidekick/d/a/bx;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/bx;->pDc:Lcom/google/android/apps/sidekick/d/a/s;

    .line 14
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 17
    const/4 v4, 0x0

    .line 19
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 20
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEd()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHv()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHI()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v3

    .line 24
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aHG()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dr;->iH(Z)V

    .line 32
    return-void
.end method
