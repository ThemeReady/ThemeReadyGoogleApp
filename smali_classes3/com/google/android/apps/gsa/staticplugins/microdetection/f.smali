.class Lcom/google/android/apps/gsa/staticplugins/microdetection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic lkb:Lcom/google/android/apps/gsa/staticplugins/microdetection/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/f;->lkb:Lcom/google/android/apps/gsa/staticplugins/microdetection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/f;->lkb:Lcom/google/android/apps/gsa/staticplugins/microdetection/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/e;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljU:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/f;->lkb:Lcom/google/android/apps/gsa/staticplugins/microdetection/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/e;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 7
    return-void
.end method
