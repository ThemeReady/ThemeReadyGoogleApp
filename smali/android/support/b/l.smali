.class public final Landroid/support/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final F:Landroid/support/b/m;

.field public final l:Landroid/support/b/o;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/b/o;Landroid/support/b/m;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/b/l;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroid/support/b/l;->l:Landroid/support/b/o;

    .line 4
    iput-object p2, p0, Landroid/support/b/l;->F:Landroid/support/b/m;

    .line 5
    iput-object p3, p0, Landroid/support/b/l;->mComponentName:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Landroid/support/b/l;->l:Landroid/support/b/o;

    iget-object v2, p0, Landroid/support/b/l;->F:Landroid/support/b/m;

    invoke-interface {v0, v2, v1}, Landroid/support/b/o;->a(Landroid/support/b/m;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 17
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/b/l;->l:Landroid/support/b/o;

    iget-object v1, p0, Landroid/support/b/l;->F:Landroid/support/b/m;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/b/o;->a(Landroid/support/b/m;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
