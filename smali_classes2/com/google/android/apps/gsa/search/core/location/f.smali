.class Lcom/google/android/apps/gsa/search/core/location/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic frO:Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/f;->frO:Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/f;->frO:Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->frM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/j/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/j/f;->aBX()V

    .line 4
    return-void
.end method
