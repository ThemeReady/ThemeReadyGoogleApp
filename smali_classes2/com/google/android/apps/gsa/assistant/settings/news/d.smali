.class Lcom/google/android/apps/gsa/assistant/settings/news/d;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bYo:Lcom/google/android/apps/gsa/assistant/settings/news/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/d;->bYo:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/d;->bYo:Lcom/google/android/apps/gsa/assistant/settings/news/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/news/a;->refresh()V

    .line 5
    return-void
.end method