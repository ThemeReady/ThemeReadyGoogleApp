.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/r;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ab;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final gh(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ab;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 3
    const-string v1, "ACTION_CLICK"

    const-string v2, "SOURCE_EXPAND_BUTTON"

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->ge(I)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
