.class public Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public showDialog(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->aCi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SelectAccountPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fFX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_0
.end method
