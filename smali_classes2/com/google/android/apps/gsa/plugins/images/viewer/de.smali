.class Lcom/google/android/apps/gsa/plugins/images/viewer/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dgK:Lcom/google/android/apps/gsa/plugins/images/viewer/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dgK:Lcom/google/android/apps/gsa/plugins/images/viewer/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dgK:Lcom/google/android/apps/gsa/plugins/images/viewer/dd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dgJ:Lcom/google/android/apps/gsa/plugins/images/viewer/dc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dgK:Lcom/google/android/apps/gsa/plugins/images/viewer/dd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dgJ:Lcom/google/android/apps/gsa/plugins/images/viewer/dc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dgK:Lcom/google/android/apps/gsa/plugins/images/viewer/dd;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dgJ:Lcom/google/android/apps/gsa/plugins/images/viewer/dc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgB:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method