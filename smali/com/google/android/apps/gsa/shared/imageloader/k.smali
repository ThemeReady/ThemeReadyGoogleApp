.class Lcom/google/android/apps/gsa/shared/imageloader/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gEy:Lcom/a/a/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/a/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/k;->gEy:Lcom/a/a/n;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/k;->gEy:Lcom/a/a/n;

    .line 4
    iget-object v1, v0, Lcom/a/a/n;->aZL:Lcom/a/a/p;

    .line 5
    new-instance v2, Lcom/a/a/g/a/f;

    invoke-direct {v2, v1, v3, v3}, Lcom/a/a/g/a/f;-><init>(Lcom/a/a/p;II)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/a/a/n;->b(Lcom/a/a/g/a/i;)Lcom/a/a/g/a/i;

    .line 9
    return-void
.end method
