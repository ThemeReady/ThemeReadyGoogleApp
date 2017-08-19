.class Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bXO:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;->bXO:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/b;->bXO:Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "DevIdNexusSCntrl"

    const-string v1, "Unable to get client_instance_id"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v3, Lcom/google/assistant/f/a/n;

    invoke-direct {v3}, Lcom/google/assistant/f/a/n;-><init>()V

    .line 8
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXy:Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 13
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/assistant/f/a/n;->BV(I)Lcom/google/assistant/f/a/n;

    .line 14
    :cond_1
    new-instance v0, Lcom/google/assistant/f/a/q;

    invoke-direct {v0}, Lcom/google/assistant/f/a/q;-><init>()V

    .line 15
    iget-object v4, v2, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->bXL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/assistant/f/a/q;->yk(Ljava/lang/String;)Lcom/google/assistant/f/a/q;

    .line 16
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/assistant/f/a/q;->BW(I)Lcom/google/assistant/f/a/q;

    .line 17
    iput-object v3, v0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 18
    new-instance v3, Lcom/google/assistant/f/a/p;

    invoke-direct {v3}, Lcom/google/assistant/f/a/p;-><init>()V

    .line 19
    new-array v1, v1, [Lcom/google/assistant/f/a/q;

    aput-object v0, v1, v5

    iput-object v1, v3, Lcom/google/assistant/f/a/p;->uoy:[Lcom/google/assistant/f/a/q;

    .line 20
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 21
    iput-object v3, v0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/e;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/c/a;->b(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)V

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
