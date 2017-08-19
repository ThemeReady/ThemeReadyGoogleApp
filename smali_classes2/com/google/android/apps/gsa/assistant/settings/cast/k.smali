.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/cast/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final bKU:Lcom/google/android/apps/gsa/assistant/settings/cast/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/cast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/k;->bKU:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/k;->bKU:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qw()V

    .line 3
    return-void
.end method
