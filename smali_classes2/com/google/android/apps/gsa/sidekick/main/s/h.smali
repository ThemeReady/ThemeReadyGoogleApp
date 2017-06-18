.class Lcom/google/android/apps/gsa/sidekick/main/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/q/b/c/gt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/s/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcom/google/q/b/c/gt;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/s/ae;->gCC:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNh:Z

    .line 13
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 16
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 19
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 23
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 27
    iget-object v1, v1, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/s/ae;->hNK:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 33
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 35
    iget-object v4, v4, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 36
    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 38
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 40
    iget-object v4, v4, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 41
    aput-object v4, v3, v6

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 46
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->caf()Lcom/google/q/b/c/gt;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNe:Lcom/google/android/apps/gsa/sidekick/main/s/i;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNa:Lcom/google/q/b/c/gt;

    .line 52
    iget-object v1, v1, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/sidekick/main/s/i;->r(Ljava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    .line 55
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/main/s/d;->hNf:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/h;->hNi:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->azE()V

    goto :goto_0
.end method
