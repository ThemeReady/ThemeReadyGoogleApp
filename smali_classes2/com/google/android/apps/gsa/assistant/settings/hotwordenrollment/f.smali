.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final synthetic bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

.field public final synthetic bPT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

.field public final synthetic bPU:Ljava/lang/String;

.field public final synthetic bPV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPU:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 4
    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bPX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPU:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    return v1

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;->bPU:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_1
.end method
