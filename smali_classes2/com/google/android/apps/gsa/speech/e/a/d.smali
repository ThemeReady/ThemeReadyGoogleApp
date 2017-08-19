.class Lcom/google/android/apps/gsa/speech/e/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jwR:Lcom/google/android/apps/gsa/speech/e/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/a/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/a/d;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/d;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/a/d;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/a/a;->jwH:Lcom/google/android/apps/gsa/speech/e/b/r;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/e/a/d;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/e/a/a;->jwN:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/e/a/d;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/a/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/grammar/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/e/b/r;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 10
    return-void
.end method
