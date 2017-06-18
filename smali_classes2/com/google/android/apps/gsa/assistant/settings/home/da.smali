.class Lcom/google/android/apps/gsa/assistant/settings/home/da;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/da;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/da;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->mSettings:Lcom/google/assistant/f/a/ay;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/da;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->qQ()V

    .line 8
    return-void
.end method
