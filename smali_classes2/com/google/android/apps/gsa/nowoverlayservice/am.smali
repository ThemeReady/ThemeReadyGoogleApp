.class public Lcom/google/android/apps/gsa/nowoverlayservice/am;
.super Lcom/google/android/libraries/gsa/e/a/j;
.source "SourceFile"


# instance fields
.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deh:Lcom/google/android/apps/gsa/nowoverlayservice/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/j;-><init>(Landroid/app/Service;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/an;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/an;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/an;->a(Lcom/google/android/apps/gsa/nowoverlayservice/am;)V

    .line 7
    return-void
.end method

.method private final fh(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.pixel_apps_search_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.use_search_overlay_for_launcher_client"

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.nom_on_pixel_enabled"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method protected final DK()Z
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 9
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    return v0
.end method

.method protected final DL()Lcom/google/android/libraries/gsa/e/a/a;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/cb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic DM()Lcom/google/android/libraries/gsa/e/a/s;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->deh:Lcom/google/android/apps/gsa/nowoverlayservice/ay;

    .line 32
    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;I)Lcom/google/android/libraries/gsa/e/a/d;
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->mContext:Landroid/content/Context;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/gsa/nowoverlayservice/v;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method protected final fg(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/am;->fh(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v3, "GSAPrefs.pixel_apps_search_landscape_supported"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const/16 v0, 0x18

    goto :goto_0
.end method

.method protected final m(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.pixel_apps_search_landscape_supported"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/am;->fh(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
