.class Lcom/google/android/apps/gsa/speech/h/a/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jsV:Lcom/google/android/apps/gsa/speech/h/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/k;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jsV:Lcom/google/android/apps/gsa/speech/h/a/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/l;->jsV:Lcom/google/android/apps/gsa/speech/h/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/k;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->bm(Z)V

    .line 3
    return-void
.end method
