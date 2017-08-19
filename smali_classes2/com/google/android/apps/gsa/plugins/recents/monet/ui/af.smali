.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;


# instance fields
.field public final synthetic eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KW()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 22
    const-string v1, "ACTION_LONG_PRESS"

    const-string v2, "SOURCE_ENTRY"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final KX()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 26
    const-string v1, "ACTION_LONG_PRESS"

    const-string v2, "SOURCE_GROUP"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 13
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 16
    const-string v2, "ACTION_CLICK"

    const-string v3, "SOURCE_GROUP"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->ge(I)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/af;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 3
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 5
    iget v2, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 8
    const-string v3, "ACTION_CLICK"

    const-string v4, "SOURCE_ENTRY"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->aL(II)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
