.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;
.super Lcom/google/android/apps/gsa/shared/monet/c/e;
.source "SourceFile"


# instance fields
.field public final synthetic mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgA:Lcom/google/m/b/d/b;

    const-string v2, "and.gsa.monet.minus1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgk:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->mz(I)V

    .line 10
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgD:Z

    goto :goto_0
.end method

.method public final onHide()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgB:Lcom/google/m/b/d/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgB:Lcom/google/m/b/d/b;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->b(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ag;->mgI:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mgk:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 16
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->mz(I)V

    .line 17
    return-void
.end method
