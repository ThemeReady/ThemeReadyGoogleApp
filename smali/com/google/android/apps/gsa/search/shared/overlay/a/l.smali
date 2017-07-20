.class Lcom/google/android/apps/gsa/search/shared/overlay/a/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDe:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDf:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->u(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDf:Z

    .line 12
    :cond_0
    return-void
.end method
