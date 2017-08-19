.class Lcom/google/android/apps/gsa/speech/audio/c/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic juY:Lcom/google/android/apps/gsa/p/a/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/p/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/c/h;->juY:Lcom/google/android/apps/gsa/p/a/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/c/h;->juY:Lcom/google/android/apps/gsa/p/a/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/g;->Xn()V

    .line 3
    return-void
.end method
