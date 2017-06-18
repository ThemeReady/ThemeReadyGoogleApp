.class Lcom/google/android/apps/gsa/shared/ui/header/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hgy:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

.field public final synthetic hgz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/av;->hgy:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/av;->hgz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/av;->hgy:Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/av;->hgz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->setVisibility(I)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
