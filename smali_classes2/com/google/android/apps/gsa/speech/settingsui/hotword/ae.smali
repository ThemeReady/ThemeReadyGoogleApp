.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ae;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ae;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMs()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
