.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iGD:Lcom/google/android/apps/gsa/shared/d/a;

.field public final iGE:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/d/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;->iGD:Lcom/google/android/apps/gsa/shared/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;->iGE:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;->iGD:Lcom/google/android/apps/gsa/shared/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/j;->iGE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/a;->aa(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
