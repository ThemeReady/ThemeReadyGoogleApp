.class Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

.field public final synthetic kZx:Ljava/lang/String;

.field public final synthetic kZy:Z

.field public final synthetic kZz:Lcom/google/p/c/d/a/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;Ljava/lang/String;ZLcom/google/p/c/d/a/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZy:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kZh:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->aVw()Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZx:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bMi:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "selected_search_language"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZx:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "hl_parameter"

    .line 12
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "interaction_with_search_language_preference"

    .line 13
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZy:Z

    if-eqz v2, :cond_1

    .line 16
    const/16 v2, 0x3f7

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqu()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/s/c/i;->ko(Ljava/lang/String;)Z

    move-result v6

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->eVJ:Lcom/google/android/apps/gsa/search/core/y/v;

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/y/v;->a(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v3, v4

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33
    sget v7, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kZh:I

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0x3f6

    goto :goto_0

    .line 38
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/a;->kZc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    .line 42
    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kZg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    iget-object v1, v1, Lcom/google/p/c/d/a/a/l;->wUV:[Lcom/google/p/c/d/a/a/m;

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    iget-object v0, v0, Lcom/google/p/c/d/a/a/l;->wUV:[Lcom/google/p/c/d/a/a/m;

    aget-object v0, v0, v4

    .line 47
    iget-object v0, v0, Lcom/google/p/c/d/a/a/m;->wUX:Ljava/lang/String;

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->eVJ:Lcom/google/android/apps/gsa/search/core/y/v;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/y/v;->fF(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZx:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->li(Ljava/lang/String;)V

    .line 54
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    iget-object v0, v0, Lcom/google/p/c/d/a/a/l;->wUV:[Lcom/google/p/c/d/a/a/m;

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZz:Lcom/google/p/c/d/a/a/l;

    iget-object v0, v0, Lcom/google/p/c/d/a/a/l;->wUV:[Lcom/google/p/c/d/a/a/m;

    aget-object v0, v0, v4

    .line 56
    iget-object v0, v0, Lcom/google/p/c/d/a/a/m;->puQ:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aKM()Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/e;->kZr:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 62
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bMi:Landroid/content/SharedPreferences;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/config/p;->c(Landroid/content/SharedPreferences;)V

    .line 68
    if-ne v6, v8, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/s/c/i;->hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aKM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const/16 v0, 0x32f

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v9}, Lcom/google/common/l/c/eq;->Dp(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;->kZw:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bMi:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hands_free_hotword_retraining_notification_source"

    .line 83
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKT()V

    .line 86
    :cond_5
    return-void

    .line 63
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/e;->kZq:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
