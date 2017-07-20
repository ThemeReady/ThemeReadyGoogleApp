.class Lcom/google/android/apps/gsa/speech/audio/d/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic jok:I

.field public final synthetic jol:Z

.field public final synthetic jom:Z

.field public final synthetic jon:Lcom/google/android/apps/gsa/speech/audio/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Ljava/lang/String;IIILjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jon:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jok:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->E:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jol:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jom:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jon:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jok:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->E:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jol:Z

    const/16 v5, 0x1c6

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->jom:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZIZ)I

    .line 3
    return-void
.end method
