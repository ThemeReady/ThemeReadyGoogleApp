.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cjj:Landroid/os/Bundle;

.field public final jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

.field public final jDO:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/h;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/i;->jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/i;->jDO:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/i;->cjj:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/i;->jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/i;->jDO:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/i;->cjj:Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/u/q;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 3
    return-void
.end method
