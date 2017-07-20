.class Lcom/google/android/apps/gsa/assistant/settings/home/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic bNS:Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

.field public final synthetic bOb:Lcom/google/assistant/f/a/as;

.field public final synthetic bOc:Lcom/google/android/apps/gsa/assistant/settings/home/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Lcom/google/assistant/f/a/as;Lcom/google/android/apps/gsa/assistant/settings/shared/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bOc:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bOb:Lcom/google/assistant/f/a/as;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bNS:Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bOc:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->ri()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bOb:Lcom/google/assistant/f/a/as;

    iget-object v0, v0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bOb:Lcom/google/assistant/f/a/as;

    iget-object v0, v0, Lcom/google/assistant/f/a/as;->uci:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bOc:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/m;->bNS:Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->b(Landroid/app/DialogFragment;)V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
