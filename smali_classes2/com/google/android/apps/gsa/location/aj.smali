.class Lcom/google/android/apps/gsa/location/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cVW:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/aj;->cVW:Lcom/google/android/apps/gsa/location/ag;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aj;->cVW:Lcom/google/android/apps/gsa/location/ag;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ag;->bS(Z)V

    .line 4
    return-void
.end method
