.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/b;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public ckl:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/b;->ckl:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/b;->ckl:Z

    .line 5
    return-void
.end method
