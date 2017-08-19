.class final Lcom/google/android/apps/gsa/speech/settingsui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final synthetic jFm:Lcom/google/android/apps/gsa/speech/settingsui/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->jFm:Lcom/google/android/apps/gsa/speech/settingsui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->jFm:Lcom/google/android/apps/gsa/speech/settingsui/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->jFm:Lcom/google/android/apps/gsa/speech/settingsui/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 8
    :cond_0
    return-void
.end method
