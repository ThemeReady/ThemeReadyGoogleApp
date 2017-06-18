.class Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;


# instance fields
.field public final synthetic dNV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->dNV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH(II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->dNV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 4
    const-string v1, "ACTION_CLICK"

    const-string v2, "SOURCE_ENTRY"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->aF(II)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public final aI(II)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->dNV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 16
    const-string v1, "ACTION_CLICK"

    const-string v2, "SOURCE_ENTRY"

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->aF(II)Landroid/os/Bundle;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final fx(I)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->dNV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 10
    const-string v1, "ACTION_CLICK"

    const-string v2, "SOURCE_GROUP"

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->fs(I)Landroid/os/Bundle;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
