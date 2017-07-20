.class Lcom/google/android/apps/gsa/speech/audio/c/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jnS:Lcom/google/android/apps/gsa/speech/audio/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/c/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/c/d;->jnS:Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/d;->jnS:Lcom/google/android/apps/gsa/speech/audio/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/c/a;->aJm()V

    .line 3
    return-void
.end method
