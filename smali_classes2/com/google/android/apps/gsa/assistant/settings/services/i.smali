.class Lcom/google/android/apps/gsa/assistant/settings/services/i;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/i;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/i;->cix:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/a;->cit:Lcom/google/android/apps/gsa/assistant/settings/services/aj;

    .line 6
    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvf:Lcom/google/assistant/f/a/ec;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/aj;->a(Lcom/google/assistant/f/a/ec;)V

    .line 7
    :cond_0
    return-void
.end method
