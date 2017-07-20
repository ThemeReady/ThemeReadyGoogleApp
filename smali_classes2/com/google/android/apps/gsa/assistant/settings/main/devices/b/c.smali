.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

.field public final synthetic bYD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;->bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;->bYD:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;->bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYB:Landroid/support/v7/preference/ListPreference;

    .line 4
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;->bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYB:Landroid/support/v7/preference/ListPreference;

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;->bYD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/c;->bYC:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYk:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11
    new-instance v4, Lcom/google/assistant/f/a/j;

    invoke-direct {v4}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYy:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYy:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->xt(Ljava/lang/String;)Lcom/google/assistant/f/a/j;

    .line 14
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getLocation()Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    new-instance v5, Lcom/google/assistant/f/a/bm;

    invoke-direct {v5}, Lcom/google/assistant/f/a/bm;-><init>()V

    .line 20
    iget-object v6, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/assistant/f/a/bm;->xB(Ljava/lang/String;)Lcom/google/assistant/f/a/bm;

    .line 23
    iget-wide v6, v0, Lcom/google/n/b/c/gx;->pvp:D

    .line 24
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bm;->w(D)Lcom/google/assistant/f/a/bm;

    .line 26
    iget-wide v6, v0, Lcom/google/n/b/c/gx;->pvq:D

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bm;->x(D)Lcom/google/assistant/f/a/bm;

    .line 29
    iput-object v5, v4, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->Bx(I)Lcom/google/assistant/f/a/j;

    .line 39
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYz:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 44
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/j;->By(I)Lcom/google/assistant/f/a/j;

    .line 45
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYA:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYA:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    :goto_3
    iput v2, v4, Lcom/google/assistant/f/a/j;->tWo:I

    .line 50
    iget v0, v4, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/assistant/f/a/j;->aEl:I

    .line 51
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYB:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYB:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_5
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/google/assistant/f/a/bm;->xB(Ljava/lang/String;)Lcom/google/assistant/f/a/bm;

    move-result-object v0

    .line 32
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 37
    goto :goto_1

    :cond_7
    move v0, v2

    .line 43
    goto :goto_2

    :cond_8
    move v2, v1

    .line 47
    goto :goto_3

    .line 55
    :cond_9
    iget v2, v4, Lcom/google/assistant/f/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/f/a/j;->aEl:I

    .line 56
    iput-object v0, v4, Lcom/google/assistant/f/a/j;->aEz:Ljava/lang/String;

    .line 57
    :cond_a
    new-instance v2, Lcom/google/assistant/f/a/m;

    invoke-direct {v2}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 58
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bYk:Ljava/lang/String;

    .line 60
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/m;->xu(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/m;->Bz(I)Lcom/google/assistant/f/a/m;

    .line 62
    iput-object v4, v2, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 63
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 64
    new-array v1, v1, [Lcom/google/assistant/f/a/m;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/assistant/f/a/l;->uaG:[Lcom/google/assistant/f/a/m;

    .line 65
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 66
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/e;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->b(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 68
    :cond_b
    return-void
.end method
