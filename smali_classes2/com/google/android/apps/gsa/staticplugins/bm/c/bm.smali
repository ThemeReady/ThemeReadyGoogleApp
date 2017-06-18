.class Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final synthetic lTi:Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;

.field public final synthetic lTj:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;->lTi:Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;->lTj:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;->lTi:Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/bm;->lTj:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/bt;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Z)Z

    move-result v0

    return v0
.end method
