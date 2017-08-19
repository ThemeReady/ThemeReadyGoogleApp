.class public Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEMP_UNIT_CELCIUS:I = 0x0

.field public static final TEMP_UNIT_FAHRENHEIT:I = 0x1

.field public static final TEMP_UNIT_UNSET:I = -0x1


# instance fields
.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fHI:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->fHI:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 5
    return-void
.end method


# virtual methods
.method public getTemperatureUnit()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->fHI:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->Tt()I

    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v2, "temp_units"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    :cond_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTemperatureUnit(I)V
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->fHI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->hh(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "temp_units"

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0
.end method

.method public shouldDisplayNowCards()Z
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 20
    const-string v1, "GSAPrefs.should_show_now_cards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    return v0
.end method
