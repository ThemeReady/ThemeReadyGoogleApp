.class Lcom/google/android/apps/gsa/launcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic cGg:Z

.field public final synthetic cGh:Lcom/google/android/apps/gsa/launcher/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/f;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/g;->cGh:Lcom/google/android/apps/gsa/launcher/f;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/launcher/g;->cGg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/launcher/g;->cGg:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/g;->cGh:Lcom/google/android/apps/gsa/launcher/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/f;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/d;->cFT:Z

    .line 9
    :goto_0
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/g;->cGh:Lcom/google/android/apps/gsa/launcher/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/f;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 7
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/launcher/d;->cFU:Z

    goto :goto_0
.end method
