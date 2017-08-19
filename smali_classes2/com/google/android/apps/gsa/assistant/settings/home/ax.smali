.class Lcom/google/android/apps/gsa/assistant/settings/home/ax;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bND:Lcom/google/android/apps/gsa/assistant/settings/home/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ax;->bND:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ax;->bND:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->qx()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ax;->bND:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ax;->bND:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ax;->bND:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->a(Lcom/google/assistant/f/a/bg;)V

    .line 10
    return-void
.end method
