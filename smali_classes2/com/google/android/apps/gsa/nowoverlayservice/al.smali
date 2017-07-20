.class public Lcom/google/android/apps/gsa/nowoverlayservice/al;
.super Lcom/google/android/libraries/gsa/e/a/j;
.source "SourceFile"


# instance fields
.field public buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public des:Lcom/google/android/apps/gsa/nowoverlayservice/ax;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/j;-><init>(Landroid/app/Service;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/am;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/am;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/am;->a(Lcom/google/android/apps/gsa/nowoverlayservice/al;)V

    .line 7
    return-void
.end method

.method private final fh(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.pixel_apps_search_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected final Eu()Z
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 9
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    return v0
.end method

.method protected final Ev()Lcom/google/android/libraries/gsa/e/a/a;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic Ew()Lcom/google/android/libraries/gsa/e/a/s;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->des:Lcom/google/android/apps/gsa/nowoverlayservice/ax;

    .line 25
    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;I)Lcom/google/android/libraries/gsa/e/a/d;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/al;->mContext:Landroid/content/Context;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/gsa/nowoverlayservice/u;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method protected final fg(I)I
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/al;->fh(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final m(IZ)Z
    .locals 1

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/al;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
