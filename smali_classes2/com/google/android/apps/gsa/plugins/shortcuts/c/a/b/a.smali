.class public Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final esi:Lcom/google/android/libraries/velour/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/velour/b/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;->esi:Lcom/google/android/libraries/velour/b/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final recordError(ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/a;->esi:Lcom/google/android/libraries/velour/b/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/b/a/a;->FK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "ShortcutsEventLogger"

    const-string v1, "recordError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
