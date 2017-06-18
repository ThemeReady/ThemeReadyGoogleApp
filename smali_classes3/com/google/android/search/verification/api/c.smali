.class Lcom/google/android/search/verification/api/c;
.super Lcom/google/android/search/verification/api/b;
.source "SourceFile"


# instance fields
.field public final synthetic ryO:Lcom/google/android/search/verification/api/SearchActionVerificationService;


# direct methods
.method constructor <init>(Lcom/google/android/search/verification/api/SearchActionVerificationService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/search/verification/api/c;->ryO:Lcom/google/android/search/verification/api/SearchActionVerificationService;

    invoke-direct {p0}, Lcom/google/android/search/verification/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bJ(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/search/verification/api/c;->ryO:Lcom/google/android/search/verification/api/SearchActionVerificationService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    const-string v3, "search_action_token"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v0, "search_action_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 9
    invoke-static {v1, p1, v2}, Lcom/google/android/search/verification/api/SearchActionVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
