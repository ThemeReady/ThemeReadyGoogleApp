.class public Lcom/google/android/apps/gsa/staticplugins/training/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final label:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ofh:Lcom/google/m/b/d/ja;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ja;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->ofh:Lcom/google/m/b/d/ja;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->label:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->ofh:Lcom/google/m/b/d/ja;

    .line 6
    iget-object v0, v0, Lcom/google/m/b/d/ja;->pCE:Ljava/lang/String;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bd;->label:Ljava/lang/String;

    goto :goto_0
.end method
