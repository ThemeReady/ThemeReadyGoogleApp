.class Lcom/google/android/apps/gsa/assistant/settings/home/da;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bQV:Lcom/google/android/apps/gsa/assistant/settings/home/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/da;->bQV:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/da;->bQV:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/da;->bQV:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->qZ()V

    .line 8
    return-void
.end method
