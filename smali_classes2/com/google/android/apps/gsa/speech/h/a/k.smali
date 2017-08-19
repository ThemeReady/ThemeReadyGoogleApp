.class Lcom/google/android/apps/gsa/speech/h/a/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jzX:Lcom/google/android/apps/gsa/speech/h/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/j;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/k;->jzX:Lcom/google/android/apps/gsa/speech/h/a/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/k;->jzX:Lcom/google/android/apps/gsa/speech/h/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/j;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->bk(Z)V

    .line 3
    return-void
.end method
