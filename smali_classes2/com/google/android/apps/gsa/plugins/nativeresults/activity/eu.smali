.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public cTY:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const-string v0, "searchresultsactivity:hybrid_view_presenter:webview_scroll_position"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eu;->cTY:I

    .line 5
    :cond_0
    return-void
.end method
