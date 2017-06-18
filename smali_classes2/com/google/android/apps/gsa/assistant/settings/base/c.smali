.class Lcom/google/android/apps/gsa/assistant/settings/base/c;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bIw:Lcom/google/android/apps/gsa/assistant/settings/base/e;

.field public final synthetic bIx:I

.field public final synthetic bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/assistant/settings/base/e;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIw:Lcom/google/android/apps/gsa/assistant/settings/base/e;

    iput p3, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIx:I

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/base/w;->bIU:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->ql()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIw:Lcom/google/android/apps/gsa/assistant/settings/base/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->ql()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIw:Lcom/google/android/apps/gsa/assistant/settings/base/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onSuccess(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIy:Lcom/google/android/apps/gsa/assistant/settings/base/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->bIt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bIx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
