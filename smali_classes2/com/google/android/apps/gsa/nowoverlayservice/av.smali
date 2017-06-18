.class public Lcom/google/android/apps/gsa/nowoverlayservice/av;
.super Lcom/google/android/libraries/gsa/e/a/j;
.source "SourceFile"


# instance fields
.field public btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cZw:Lcom/google/android/apps/gsa/nowoverlayservice/x;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/j;-><init>(Landroid/app/Service;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/aw;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/aw;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/aw;->a(Lcom/google/android/apps/gsa/nowoverlayservice/av;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final DF()Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 7
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    return v0
.end method

.method protected final DG()Lcom/google/android/libraries/gsa/e/a/a;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ag;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic DH()Lcom/google/android/libraries/gsa/e/a/t;
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->cZw:Lcom/google/android/apps/gsa/nowoverlayservice/x;

    .line 16
    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;I)Lcom/google/android/libraries/gsa/e/a/d;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/av;->mContext:Landroid/content/Context;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
