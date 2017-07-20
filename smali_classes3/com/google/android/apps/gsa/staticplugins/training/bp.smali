.class Lcom/google/android/apps/gsa/staticplugins/training/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWL:Lcom/google/android/apps/gsa/staticplugins/training/by;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->nWX:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/bn;->nWL:Lcom/google/android/apps/gsa/staticplugins/training/by;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/by;->nXd:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/by;->j(Ljava/util/List;Z)V

    .line 10
    return-void
.end method
