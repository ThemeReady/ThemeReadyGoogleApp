.class Lcom/google/android/apps/gsa/plugins/images/viewer/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dqd:Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;->dqd:Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;->dqd:Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dkE:Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/eh;->dqd:Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/VideoMetadataView;->dpB:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;->bD(Ljava/lang/String;)V

    .line 7
    return-void
.end method
