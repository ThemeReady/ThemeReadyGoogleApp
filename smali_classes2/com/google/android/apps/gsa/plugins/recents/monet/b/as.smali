.class Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;


# instance fields
.field public final synthetic eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 13
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 16
    const-string v2, "ACTION_CLICK"

    const-string v3, "SOURCE_GROUP"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->gc(I)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 3
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 5
    iget v2, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 8
    const-string v3, "ACTION_CLICK"

    const-string v4, "SOURCE_ENTRY"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->aK(II)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/as;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 21
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 23
    iget v2, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 26
    const-string v3, "ACTION_CLICK"

    const-string v4, "SOURCE_ENTRY"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->aK(II)Landroid/os/Bundle;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
