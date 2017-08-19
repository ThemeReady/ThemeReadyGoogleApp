.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ae;->sJ()Lcom/google/assistant/f/a/el;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/assistant/f/a/ed;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ed;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    .line 6
    iget-object v2, v1, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    new-instance v3, Lcom/google/assistant/f/a/dq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dq;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/ed;->a(Lcom/google/assistant/f/a/dq;)Lcom/google/assistant/f/a/ed;

    .line 7
    iget-object v2, v1, Lcom/google/assistant/f/a/el;->uvB:Lcom/google/assistant/f/a/ed;

    invoke-virtual {v2}, Lcom/google/assistant/f/a/ed;->cip()Lcom/google/assistant/f/a/dq;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/dq;->BZ(I)Lcom/google/assistant/f/a/dq;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->a(Lcom/google/assistant/f/a/el;)V

    .line 9
    return-void
.end method
