.class Lcom/google/android/apps/gsa/plugins/images/viewer/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/am;


# instance fields
.field public final synthetic dpT:Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/eg;->dpT:Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/eg;->dpT:Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;->dik:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/eg;->dpT:Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;->dij:Z

    .line 4
    return-void
.end method