.class Lcom/google/android/apps/gsa/search/core/preferences/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

.field public eGV:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGV:I

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LiteModePreference"

    const-string v1, "mGsaPreferenceController is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string v0, "LiteModePreference"

    const-string v1, "mTaskRunner is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 16
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGV:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/z/o;->a(Lcom/google/android/apps/gsa/search/core/config/q;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/n;->eGU:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->a(Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;)V

    goto :goto_0
.end method
