.class public abstract Lcom/google/android/apps/gsa/shared/ui/drawer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aS(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 6
    const-string v0, "AccountSwitcherDrawerPresenter.Prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 3
    const-string v0, "recent_accounts"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method


# virtual methods
.method public abstract Jg()V
.end method

.method public abstract Q(F)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/ui/drawer/k;)V
.end method

.method public abstract an(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract axG()V
.end method

.method public abstract axH()V
.end method

.method public abstract axI()V
.end method

.method public abstract axJ()Z
.end method

.method public abstract axK()F
.end method

.method public abstract axL()V
.end method

.method public abstract gA(Z)V
.end method

.method public abstract gB(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
