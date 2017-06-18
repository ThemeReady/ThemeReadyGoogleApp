.class Lcom/google/android/apps/gsa/speech/audio/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iru:Lcom/google/android/apps/gsa/speech/audio/ao;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/an;->iru:Lcom/google/android/apps/gsa/speech/audio/ao;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/an;->iru:Lcom/google/android/apps/gsa/speech/audio/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/ao;->run()V

    .line 3
    return-void
.end method
