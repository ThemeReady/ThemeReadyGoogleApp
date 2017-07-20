.class public Lcom/google/android/libraries/gcoreclient/e/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/e/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    new-instance v6, Lcom/google/android/libraries/gcoreclient/e/a/a/h;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/zzade;

    const-string v1, "context_fence_current_state"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "context_fence_last_updated_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "context_fence_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_fence_previous_state"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzade;-><init>(IJLjava/lang/String;I)V

    .line 5
    invoke-direct {v6, v0}, Lcom/google/android/libraries/gcoreclient/e/a/a/h;-><init>(Lcom/google/android/gms/awareness/fence/FenceState;)V

    return-object v6
.end method
