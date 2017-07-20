.class public final Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final nYA:Lcom/google/android/apps/gsa/staticplugins/training/v2/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->nYA:Lcom/google/android/apps/gsa/staticplugins/training/v2/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->nYA:Lcom/google/android/apps/gsa/staticplugins/training/v2/y;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/y;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/y;->intent:Landroid/content/Intent;

    const-string v2, "options"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;->iYn:Lcom/google/n/b/c/go;

    .line 13
    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    return-object v0

    :cond_0
    move-object v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
