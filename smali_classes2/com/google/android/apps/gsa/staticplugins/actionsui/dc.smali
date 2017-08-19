.class Lcom/google/android/apps/gsa/staticplugins/actionsui/dc;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->BK()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    .line 3
    return-void
.end method
