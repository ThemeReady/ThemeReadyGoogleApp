.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/s;


# instance fields
.field public final eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final gd(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/w;->eEO:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 3
    const-string v1, "ACTION_DETACHED"

    const-string v2, "SOURCE_GROUP"

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->gc(I)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
