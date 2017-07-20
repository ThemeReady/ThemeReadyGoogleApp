.class Lcom/google/android/apps/gsa/plugins/images/viewer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/am;


# instance fields
.field public final synthetic dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/d;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/d;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->dik:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/d;->dim:Lcom/google/android/apps/gsa/plugins/images/viewer/b;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->dij:Z

    .line 4
    return-void
.end method
