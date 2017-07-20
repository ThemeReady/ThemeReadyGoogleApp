.class Lcom/google/android/apps/gsa/clockwork/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic cxm:Lcom/google/y/a/a/s;

.field public final synthetic cxn:I

.field public final synthetic cxo:Lcom/google/android/apps/gsa/clockwork/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/clockwork/i;Lcom/google/y/a/a/s;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/j;->cxo:Lcom/google/android/apps/gsa/clockwork/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/j;->cxm:Lcom/google/y/a/a/s;

    iput p3, p0, Lcom/google/android/apps/gsa/clockwork/j;->cxn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->cxo:Lcom/google/android/apps/gsa/clockwork/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/j;->cxm:Lcom/google/y/a/a/s;

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/clockwork/j;->cxn:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/clockwork/i;->a(Lcom/google/y/a/a/s;I)V

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
