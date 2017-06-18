.class public final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/e;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/e;->iGA:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bj:I

    iput v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->iGx:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->sA()V

    .line 4
    return-void
.end method
