.class Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

.field public final synthetic bVT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;->bVT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    .line 4
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;->bVT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/k;->bVS:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 11
    new-instance v4, Lcom/google/assistant/f/a/j;

    invoke-direct {v4}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVI:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getLocation()Lcom/google/q/b/c/gt;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    new-instance v5, Lcom/google/assistant/f/a/bf;

    invoke-direct {v5}, Lcom/google/assistant/f/a/bf;-><init>()V

    .line 18
    iget-object v6, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/assistant/f/a/bf;->tF(Ljava/lang/String;)Lcom/google/assistant/f/a/bf;

    .line 21
    iget-wide v6, v0, Lcom/google/q/b/c/gt;->onG:D

    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bf;->w(D)Lcom/google/assistant/f/a/bf;

    .line 24
    iget-wide v6, v0, Lcom/google/q/b/c/gt;->onH:D

    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bf;->x(D)Lcom/google/assistant/f/a/bf;

    .line 27
    iput-object v5, v4, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    .line 31
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVJ:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->zc(I)Lcom/google/assistant/f/a/j;

    .line 37
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVP:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 42
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->zd(I)Lcom/google/assistant/f/a/j;

    .line 43
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVQ:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    :goto_3
    iput v2, v4, Lcom/google/assistant/f/a/j;->rRP:I

    .line 48
    iget v0, v4, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/assistant/f/a/j;->aBG:I

    .line 49
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_9

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVR:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_4
    new-instance v0, Lcom/google/assistant/f/a/bf;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bf;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/google/assistant/f/a/bf;->tF(Ljava/lang/String;)Lcom/google/assistant/f/a/bf;

    move-result-object v0

    .line 30
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->rZV:Lcom/google/assistant/f/a/bf;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 35
    goto :goto_1

    :cond_6
    move v0, v2

    .line 41
    goto :goto_2

    :cond_7
    move v2, v1

    .line 45
    goto :goto_3

    .line 53
    :cond_8
    iget v2, v4, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/f/a/j;->aBG:I

    .line 54
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->aCy:Ljava/lang/String;

    .line 55
    :cond_9
    new-instance v2, Lcom/google/assistant/f/a/m;

    invoke-direct {v2}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->bVG:Ljava/lang/String;

    .line 58
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/m;->ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/m;->ze(I)Lcom/google/assistant/f/a/m;

    .line 60
    iput-object v4, v2, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 61
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 62
    new-array v1, v1, [Lcom/google/assistant/f/a/m;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    .line 63
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 64
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/h;->b(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)V

    .line 66
    :cond_a
    return-void
.end method
