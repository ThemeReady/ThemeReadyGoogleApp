.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/o;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/q;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/q;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "KEY_SEARCH_TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "ACTION_CLICK"

    const-string v3, "SOURCE_MY_ACTIVITY"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
