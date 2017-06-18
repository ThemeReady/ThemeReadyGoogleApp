.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.source "SourceFile"


# static fields
.field public static final jdn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19
    const-string v0, "ic_cloud_loading_vector_animated"

    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->jdn:Ljava/lang/String;

    .line 21
    return-void

    .line 20
    :cond_0
    const-string v0, "ic_cloud_loading"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v6, "SlowConnectionCard"

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbO:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lc/a;Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x663

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->iWA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->iWA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->bSQ:Landroid/widget/TextView;

    const-string/jumbo v1, "slow_connection_still_loading"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->dFC:Landroid/widget/TextView;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->iWH:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "transient_optin_text"

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "slow_connection_please_wait"

    goto :goto_0
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->iWy:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->jdn:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dp;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x232

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 17
    return-void
.end method
