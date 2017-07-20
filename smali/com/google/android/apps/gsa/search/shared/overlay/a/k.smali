.class Lcom/google/android/apps/gsa/search/shared/overlay/a/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fSq:I

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDy:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->e(IIZ)V

    .line 5
    return-void
.end method
