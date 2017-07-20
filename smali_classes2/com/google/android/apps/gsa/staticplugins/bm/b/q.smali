.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/b;


# instance fields
.field public final kCh:Lcom/google/common/base/ax;

.field public final mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;Lcom/google/common/base/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;->kCh:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;->kCh:Lcom/google/common/base/ax;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/m;

    .line 3
    iget-object v2, v0, Lcom/google/a/a/a/a/m;->bmr:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->bgp()Lcom/google/common/base/ax;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/m;->aV(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
