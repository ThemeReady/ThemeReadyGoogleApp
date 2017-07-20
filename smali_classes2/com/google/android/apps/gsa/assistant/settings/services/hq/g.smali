.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->ckN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->tc()Lcom/google/assistant/f/a/ee;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/assistant/f/a/dw;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dw;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    .line 6
    iget-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    new-instance v3, Lcom/google/assistant/f/a/dj;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dj;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/dw;->a(Lcom/google/assistant/f/a/dj;)Lcom/google/assistant/f/a/dw;

    .line 7
    iget-object v2, v1, Lcom/google/assistant/f/a/ee;->uhz:Lcom/google/assistant/f/a/dw;

    invoke-virtual {v2}, Lcom/google/assistant/f/a/dw;->cgw()Lcom/google/assistant/f/a/dj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/dj;->BC(I)Lcom/google/assistant/f/a/dj;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->a(Lcom/google/assistant/f/a/ee;)V

    .line 9
    return-void
.end method
