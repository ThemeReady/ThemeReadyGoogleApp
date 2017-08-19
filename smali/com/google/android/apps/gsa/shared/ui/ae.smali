.class Lcom/google/android/apps/gsa/shared/ui/ae;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hXU:Lcom/google/android/apps/gsa/shared/ui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ae;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ae;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/ab;->hXP:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ae;->hXU:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->axd()V

    .line 7
    return-void
.end method
