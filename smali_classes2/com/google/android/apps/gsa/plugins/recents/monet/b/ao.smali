.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/t;


# instance fields
.field public final dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final n(IZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ao;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 3
    const-string v1, "ACTION_PINCH"

    const-string v2, "SOURCE_GROUP"

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->fs(I)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    const-string v4, "KEY_EXPANDED"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
