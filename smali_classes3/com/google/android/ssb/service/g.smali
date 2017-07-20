.class Lcom/google/android/ssb/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jsd:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final synthetic tEU:Ljava/lang/Runnable;

.field public final synthetic tEV:Lcom/google/android/ssb/service/f;


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/f;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/g;->tEV:Lcom/google/android/ssb/service/f;

    iput-object p2, p0, Lcom/google/android/ssb/service/g;->jsd:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iput-object p3, p0, Lcom/google/android/ssb/service/g;->tEU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/ssb/service/g;->tEV:Lcom/google/android/ssb/service/f;

    iget-object v1, p0, Lcom/google/android/ssb/service/g;->jsd:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLq()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/ssb/service/f;->tET:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/ssb/service/g;->tEV:Lcom/google/android/ssb/service/f;

    invoke-virtual {v0}, Lcom/google/android/ssb/service/f;->ccP()V

    .line 7
    iget-object v0, p0, Lcom/google/android/ssb/service/g;->tEU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/ssb/service/g;->tEU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
.end method
