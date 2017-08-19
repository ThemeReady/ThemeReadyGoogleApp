.class Lcom/google/android/apps/gsa/staticplugins/a/c/ar;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jLX:Landroid/support/v4/media/session/e;

.field public final synthetic jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

.field public final synthetic jLZ:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->jLZ:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->jLX:Landroid/support/v4/media/session/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->jLZ:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->jLY:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->jLX:Landroid/support/v4/media/session/e;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->e(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
