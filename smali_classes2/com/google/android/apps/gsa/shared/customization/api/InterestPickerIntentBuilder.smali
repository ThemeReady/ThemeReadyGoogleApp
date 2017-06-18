.class public Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gCh:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLauncherIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->gCh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->gCh:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/q/b/c/gk;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/q/b/c/gk;->aBG:I

    .line 10
    iput-object v1, v0, Lcom/google/q/b/c/gk;->uhe:Ljava/lang/String;

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->idY:Lcom/google/q/b/c/gk;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public setEntityInterestCollection(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->gCh:Ljava/lang/String;

    .line 3
    return-object p0
.end method
