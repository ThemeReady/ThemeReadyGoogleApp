.class Lcom/google/android/apps/gsa/nowoverlayservice/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akB()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfu:Ljava/lang/Runnable;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfu:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    return-void
.end method
