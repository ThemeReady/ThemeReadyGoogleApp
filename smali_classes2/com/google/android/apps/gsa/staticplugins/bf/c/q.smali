.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/notifications/b;


# instance fields
.field public final mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

.field public final mpl:Lcom/google/m/b/d/gx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mpv:Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mpw:Lcom/google/m/b/d/ct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bf/a;Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;)V
    .locals 0
    .param p1    # Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpv:Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpl:Lcom/google/m/b/d/gx;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    .line 6
    return-void
.end method

.method private final bbt()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpv:Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->a(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/m/b/d/ct;)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->rd(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final aCN()I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->bbt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpD:I

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqd:I

    goto :goto_0
.end method

.method public final aCO()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x18

    return v0
.end method

.method public final bs(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->bbt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->lzx:I

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->lzq:I

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpl:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpl:Lcom/google/m/b/d/gx;

    .line 8
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-object v1

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpv:Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    if-eqz v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpv:Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->a(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/m/b/d/ct;)I

    move-result v2

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    if-eqz v3, :cond_8

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    iget-object v3, v3, Lcom/google/m/b/d/ct;->wkV:[Lcom/google/m/b/d/gx;

    array-length v3, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    iget-object v3, v3, Lcom/google/m/b/d/ct;->wkV:[Lcom/google/m/b/d/gx;

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    invoke-virtual {v5}, Lcom/google/m/b/d/ct;->cqO()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    .line 18
    iget-object v5, v5, Lcom/google/m/b/d/ct;->wlc:Ljava/lang/String;

    :goto_2
    move-object v6, v3

    .line 20
    :goto_3
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;->mpw:Lcom/google/m/b/d/ct;

    .line 21
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/ct;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v7, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 28
    iget-object v7, v0, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 31
    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->rd(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    invoke-virtual {v8, v7, v0, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bf/a;->a(Ljava/lang/String;Lcom/google/m/b/d/gx;[Lcom/google/m/b/d/gx;I)Landroid/net/Uri;

    move-result-object v0

    .line 34
    :goto_4
    if-nez v0, :cond_7

    .line 35
    const-string v0, "DirectionsLauncher"

    const-string/jumbo v2, "uri was null when try to launch navigation"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_3
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 45
    const-string v2, "sender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const-string v0, "forcescreenon"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v0, "noconfirm"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const/high16 v0, 0x8000000

    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 16
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 19
    goto :goto_2

    .line 33
    :cond_6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/gx;ILjava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/bf/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/c/a;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_8
    move-object v5, v1

    move-object v6, v1

    goto :goto_3
.end method
