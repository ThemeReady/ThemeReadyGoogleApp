.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bXB:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;->bXB:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/b;->bXB:Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXj:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 5
    new-instance v4, Lcom/google/assistant/f/a/n;

    invoke-direct {v4}, Lcom/google/assistant/f/a/n;-><init>()V

    .line 6
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXx:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXx:Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DeviceNamePreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/n;->yj(Ljava/lang/String;)Lcom/google/assistant/f/a/n;

    .line 8
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXk:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getLocation()Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    new-instance v5, Lcom/google/assistant/f/a/bq;

    invoke-direct {v5}, Lcom/google/assistant/f/a/bq;-><init>()V

    .line 14
    iget-object v6, v0, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/assistant/f/a/bq;->yr(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    .line 17
    iget-wide v6, v0, Lcom/google/m/b/d/gx;->pDd:D

    .line 18
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bq;->w(D)Lcom/google/assistant/f/a/bq;

    .line 20
    iget-wide v6, v0, Lcom/google/m/b/d/gx;->pDe:D

    .line 21
    invoke-virtual {v5, v6, v7}, Lcom/google/assistant/f/a/bq;->x(D)Lcom/google/assistant/f/a/bq;

    .line 23
    iput-object v5, v4, Lcom/google/assistant/f/a/n;->uop:Lcom/google/assistant/f/a/bq;

    .line 27
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXl:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXl:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/n;->BU(I)Lcom/google/assistant/f/a/n;

    .line 33
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 38
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/n;->BV(I)Lcom/google/assistant/f/a/n;

    .line 39
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXz:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXz:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    :goto_3
    iput v2, v4, Lcom/google/assistant/f/a/n;->ujC:I

    .line 44
    iget v0, v4, Lcom/google/assistant/f/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/assistant/f/a/n;->aCT:I

    .line 45
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXA:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXA:Landroid/support/v7/preference/ListPreference;

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
    new-instance v0, Lcom/google/assistant/f/a/bq;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bq;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/google/assistant/f/a/bq;->yr(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/google/assistant/f/a/n;->uop:Lcom/google/assistant/f/a/bq;

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
    iget v2, v4, Lcom/google/assistant/f/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/f/a/n;->aCT:I

    .line 50
    iput-object v0, v4, Lcom/google/assistant/f/a/n;->aDh:Ljava/lang/String;

    .line 51
    :cond_a
    new-instance v2, Lcom/google/assistant/f/a/q;

    invoke-direct {v2}, Lcom/google/assistant/f/a/q;-><init>()V

    .line 52
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->bXj:Ljava/lang/String;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/q;->yk(Ljava/lang/String;)Lcom/google/assistant/f/a/q;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/q;->BW(I)Lcom/google/assistant/f/a/q;

    .line 54
    iput-object v4, v2, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 55
    new-instance v0, Lcom/google/assistant/f/a/p;

    invoke-direct {v0}, Lcom/google/assistant/f/a/p;-><init>()V

    .line 56
    new-array v1, v1, [Lcom/google/assistant/f/a/q;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/assistant/f/a/p;->uoy:[Lcom/google/assistant/f/a/q;

    .line 57
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 58
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/e;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/b/a;->b(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 60
    :cond_b
    return-void
.end method
