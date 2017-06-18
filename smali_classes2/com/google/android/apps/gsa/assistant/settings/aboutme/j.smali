.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHJ:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 13
    :cond_0
    :goto_0
    return v4

    .line 6
    :cond_1
    if-ne p1, v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    new-instance v1, Lcom/google/assistant/f/a/dw;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/k;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;)V

    .line 11
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
