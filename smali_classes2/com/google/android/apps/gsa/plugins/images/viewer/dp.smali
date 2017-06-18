.class Lcom/google/android/apps/gsa/plugins/images/viewer/dp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic dgQ:Lcom/google/android/apps/gsa/plugins/images/viewer/do;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/do;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dp;->dgQ:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dp;->dgQ:Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
