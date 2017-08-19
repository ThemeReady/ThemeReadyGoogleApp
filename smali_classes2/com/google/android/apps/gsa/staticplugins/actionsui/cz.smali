.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/a;
.source "SourceFile"


# static fields
.field public static final kfO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14
    const-string v0, "ic_cloud_reload_vector_animated"

    .line 15
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->kfO:Ljava/lang/String;

    .line 16
    return-void

    .line 15
    :cond_0
    const-string v0, "ic_cloud_reload"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;)V
    .locals 8

    .prologue
    .line 1
    const-string v6, "ReconnectingCard"

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kem:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->bUi:Landroid/widget/TextView;

    const-string v1, "reconnecting_title"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->eqn:Landroid/widget/TextView;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jZi:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "transient_optin_text"

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    return-void

    .line 6
    :cond_0
    const-string v0, "reconnecting_loading_results"

    goto :goto_0
.end method

.method public final x(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->jYZ:Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->kfO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cz;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/AnimatedImageView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final y(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x26c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 12
    return-void
.end method
