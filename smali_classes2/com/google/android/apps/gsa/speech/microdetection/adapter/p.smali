.class Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic izR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;->izR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;->izR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;->izQ:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izO:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/p;->izR:Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/o;->izQ:Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/VoiceInteractionServiceAlwaysOnHotwordAdapter;->izO:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
