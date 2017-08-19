.class Lcom/google/android/apps/gsa/assistant/settings/home/be;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bNV:Lcom/google/assistant/f/a/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bNV:Lcom/google/assistant/f/a/bb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qv()V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bMR:Lcom/google/assistant/f/a/el;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPF:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/be;->bNV:Lcom/google/assistant/f/a/bb;

    .line 8
    iget-object v6, v6, Lcom/google/assistant/f/a/bb;->sKB:Ljava/lang/String;

    .line 9
    aput-object v6, v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/el;Ljava/lang/String;)V

    .line 14
    return-void
.end method
