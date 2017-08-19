.class Lcom/google/android/apps/gsa/plugins/images/viewer/dy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic dqv:Lcom/google/android/apps/gsa/plugins/images/viewer/dx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dqv:Lcom/google/android/apps/gsa/plugins/images/viewer/dx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dqv:Lcom/google/android/apps/gsa/plugins/images/viewer/dx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/dx;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
