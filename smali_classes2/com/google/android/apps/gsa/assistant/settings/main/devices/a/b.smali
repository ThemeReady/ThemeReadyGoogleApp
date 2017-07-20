.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bYn:Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/b;->bYn:Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/b;->bYn:Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    new-instance v3, Lcom/google/assistant/f/a/j;

    invoke-direct {v3}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 6
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYl:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->getLocation()Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    new-instance v4, Lcom/google/assistant/f/a/bm;

    invoke-direct {v4}, Lcom/google/assistant/f/a/bm;-><init>()V

    .line 12
    iget-object v5, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/assistant/f/a/bm;->xB(Ljava/lang/String;)Lcom/google/assistant/f/a/bm;

    .line 15
    iget-wide v6, v0, Lcom/google/n/b/c/gx;->pvp:D

    .line 16
    invoke-virtual {v4, v6, v7}, Lcom/google/assistant/f/a/bm;->w(D)Lcom/google/assistant/f/a/bm;

    .line 18
    iget-wide v6, v0, Lcom/google/n/b/c/gx;->pvq:D

    .line 19
    invoke-virtual {v4, v6, v7}, Lcom/google/assistant/f/a/bm;->x(D)Lcom/google/assistant/f/a/bm;

    .line 21
    iput-object v4, v3, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    .line 25
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYm:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/assistant/f/a/j;->Bx(I)Lcom/google/assistant/f/a/j;

    .line 31
    :cond_1
    new-instance v4, Lcom/google/assistant/f/a/m;

    invoke-direct {v4}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->bYk:Ljava/lang/String;

    .line 34
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/m;->xu(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 35
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/google/assistant/f/a/m;->Bz(I)Lcom/google/assistant/f/a/m;

    .line 36
    iput-object v3, v4, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 37
    new-instance v0, Lcom/google/assistant/f/a/l;

    invoke-direct {v0}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 38
    new-array v1, v1, [Lcom/google/assistant/f/a/m;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    iput-object v1, v0, Lcom/google/assistant/f/a/l;->uaG:[Lcom/google/assistant/f/a/m;

    .line 39
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 40
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhS:Lcom/google/assistant/f/a/l;

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/d;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/a/a;->b(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    .line 42
    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/google/assistant/f/a/bm;->xB(Ljava/lang/String;)Lcom/google/assistant/f/a/bm;

    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/google/assistant/f/a/j;->uax:Lcom/google/assistant/f/a/bm;

    goto :goto_0

    .line 29
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method
