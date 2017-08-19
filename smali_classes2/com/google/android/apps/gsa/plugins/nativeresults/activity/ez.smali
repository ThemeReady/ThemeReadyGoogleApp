.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ez;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic eid:Lcom/google/android/apps/gsa/plugins/nativeresults/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ez;->eid:Lcom/google/android/apps/gsa/plugins/nativeresults/a/k;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ez;->eid:Lcom/google/android/apps/gsa/plugins/nativeresults/a/k;

    .line 4
    iput-object p2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/k;->aQJ:Ljava/lang/Object;

    .line 5
    :cond_0
    return-void
.end method
