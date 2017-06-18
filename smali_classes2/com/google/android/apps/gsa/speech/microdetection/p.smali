.class Lcom/google/android/apps/gsa/speech/microdetection/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cDj:Ljava/lang/String;

.field public final synthetic izs:Lcom/google/android/apps/gsa/speech/microdetection/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->cDj:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->ipU:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->cDj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->ig(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->izh:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    const/16 v1, 0x946

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->mContext:Landroid/content/Context;

    .line 13
    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->ipU:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/o;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->amk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/d;->ig(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/p;->izs:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/o;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->amo()V

    .line 20
    return-void
.end method
