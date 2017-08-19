.class Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/g/g;


# instance fields
.field public final synthetic eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ag;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KY()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ag;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KN()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->Mz:Ljava/lang/String;

    .line 8
    const-string v3, "SOURCE_SNACKBAR"

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAW:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final KZ()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ag;->eBE:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBr:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KN()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAV:Ljava/lang/String;

    .line 18
    const-string v3, "SOURCE_SNACKBAR"

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAW:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
