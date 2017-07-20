.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bw;


# instance fields
.field public final lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;->lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    return-void
.end method


# virtual methods
.method public final aZN()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/x;->lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXq:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXr:J

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXt:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXg:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->hHt:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->mn(I)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXg:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->i(ZI)V

    .line 8
    :cond_0
    return-void
.end method
