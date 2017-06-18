.class Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/j;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/j;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5
    new-instance v4, Lcom/google/assistant/f/a/j;

    invoke-direct {v4}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getLocation()Lcom/google/q/b/c/gt;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    new-instance v5, Lcom/google/assistant/f/a/bf;

    invoke-direct {v5}, Lcom/google/assistant/f/a/bf;-><init>()V

    .line 12
    iget-object v6, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/assistant/f/a/bf;->tF(Ljava/lang/String;)Lcom/google/assistant/f/a/bf;

    .line 15
    iget-wide v6, v0, Lcom/google/q/b/c/gt;->onG:D

    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bf;->w(D)Lcom/google/assistant/f/a/bf;

    .line 18
    iget-wide v6, v0, Lcom/google/q/b/c/gt;->onH:D

    .line 19
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bf;->x(D)Lcom/google/assistant/f/a/bf;

    .line 21
    iput-object v5, v4, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 25
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 30
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->zc(I)Lcom/google/assistant/f/a/j;

    .line 31
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 36
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->zd(I)Lcom/google/assistant/f/a/j;

    .line 37
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    :goto_3
    iput v2, v4, Lcom/google/assistant/f/a/j;->rRP:I

    .line 42
    iget v0, v4, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/assistant/f/a/j;->aBG:I

    .line 43
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/google/assistant/f/a/bf;->tF(Ljava/lang/String;)Lcom/google/assistant/f/a/bf;

    move-result-object v0

    .line 24
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 29
    goto :goto_1

    :cond_6
    move v0, v2

    .line 35
    goto :goto_2

    :cond_7
    move v2, v1

    .line 39
    goto :goto_3

    .line 47
    :cond_8
    iget v2, v4, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/f/a/j;->aBG:I

    .line 48
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    .line 49
    :cond_9
    new-instance v2, Lcom/google/assistant/f/a/m;

    invoke-direct {v2}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 52
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/m;->ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/m;->ze(I)Lcom/google/assistant/f/a/m;

    .line 54
    iput-object v4, v2, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 55
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 56
    new-array v1, v1, [Lcom/google/assistant/f/a/m;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    .line 57
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 58
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->b(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V

    .line 60
    :cond_a
    return-void
.end method
