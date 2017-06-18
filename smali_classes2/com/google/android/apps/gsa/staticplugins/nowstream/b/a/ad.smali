.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;
.super Lcom/google/android/apps/gsa/shared/monet/b/e;
.source "SourceFile"


# instance fields
.field public final synthetic kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final FU()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXo:Lcom/google/q/b/c/b;

    const-string v2, "and.gsa.monet.minus1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->b(Lcom/google/q/b/c/b;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->ioG:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXe:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->lx(I)V

    .line 10
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->ioG:Z

    goto :goto_0
.end method

.method public final onHide()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXp:Lcom/google/q/b/c/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXp:Lcom/google/q/b/c/b;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->b(Lcom/google/q/b/c/b;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ad;->kXv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXe:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 16
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->lx(I)V

    .line 17
    return-void
.end method
