.class Lcom/google/android/apps/gsa/speech/audio/d/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fvR:Z

.field public final synthetic itf:I

.field public final synthetic itg:Z

.field public final synthetic ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/d/c;Ljava/lang/String;IIILjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iput p5, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->itf:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->v:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->itg:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->fvR:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->ith:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->itf:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->v:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->itg:Z

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c6

    iget-boolean v9, p0, Lcom/google/android/apps/gsa/speech/audio/d/e;->fvR:Z

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZJIZ)I

    .line 3
    return-void
.end method
