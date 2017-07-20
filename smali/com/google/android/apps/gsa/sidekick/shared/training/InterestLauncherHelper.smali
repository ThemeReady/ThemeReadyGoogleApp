.class public Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/z/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    const/high16 v0, 0x14800000

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/z/a;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZn:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/z/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/z/a;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYl:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/n/b/c/go;

    invoke-direct {v0}, Lcom/google/n/b/c/go;-><init>()V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/go;->Fv(I)Lcom/google/n/b/c/go;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYl:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v2, v0, Lcom/google/n/b/c/go;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/n/b/c/go;->aEl:I

    .line 18
    iput-object v1, v0, Lcom/google/n/b/c/go;->wiS:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYn:Lcom/google/n/b/c/go;

    .line 22
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "options"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/z/a;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->b(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/training/y;->iZl:Lcom/google/android/apps/gsa/shared/z/a;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;Lcom/google/android/apps/gsa/shared/z/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
