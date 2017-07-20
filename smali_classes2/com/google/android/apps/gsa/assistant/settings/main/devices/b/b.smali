.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;->bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;->bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYk:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 5
    new-instance v4, Lcom/google/assistant/f/a/j;

    invoke-direct {v4}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYy:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYy:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->xt(Ljava/lang/String;)Lcom/google/assistant/f/a/j;

    .line 8
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getLocation()Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    new-instance v5, Lcom/google/assistant/f/a/bm;

    invoke-direct {v5}, Lcom/google/assistant/f/a/bm;-><init>()V

    .line 14
    iget-object v6, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/assistant/f/a/bm;->xB(Ljava/lang/String;)Lcom/google/assistant/f/a/bm;

    .line 17
    iget-wide v6, v0, Lcom/google/n/b/c/gx;->pvp:D

    .line 18
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bm;->w(D)Lcom/google/assistant/f/a/bm;

    .line 20
    iget-wide v6, v0, Lcom/google/n/b/c/gx;->pvq:D

    .line 21
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bm;->x(D)Lcom/google/assistant/f/a/bm;

    .line 23
    iput-object v5, v4, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 27
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->Bx(I)Lcom/google/assistant/f/a/j;

    .line 33
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 38
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->By(I)Lcom/google/assistant/f/a/j;

    .line 39
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYA:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYA:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    :goto_3
    iput v2, v4, Lcom/google/assistant/f/a/j;->tWo:I

    .line 44
    iget v0, v4, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/assistant/f/a/j;->aEl:I

    .line 45
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYB:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYB:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_9

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/google/assistant/f/a/bm;->xB(Ljava/lang/String;)Lcom/google/assistant/f/a/bm;

    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 31
    goto :goto_1

    :cond_7
    move v0, v2

    .line 37
    goto :goto_2

    :cond_8
    move v2, v1

    .line 41
    goto :goto_3

    .line 49
    :cond_9
    iget v2, v4, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/f/a/j;->aEl:I

    .line 50
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->aEz:Ljava/lang/String;

    .line 51
    :cond_a
    new-instance v2, Lcom/google/assistant/f/a/m;

    invoke-direct {v2}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 52
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYk:Ljava/lang/String;

    .line 54
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/m;->xu(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/m;->Bz(I)Lcom/google/assistant/f/a/m;

    .line 56
    iput-object v4, v2, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 57
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 58
    new-array v1, v1, [Lcom/google/assistant/f/a/m;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/assistant/f/a/l;->uaG:[Lcom/google/assistant/f/a/m;

    .line 59
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 60
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/e;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->b(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 62
    :cond_b
    return-void
.end method
