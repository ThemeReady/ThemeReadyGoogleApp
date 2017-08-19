.class public Lcom/google/android/apps/gsa/velour/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/w/q;


# instance fields
.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/al;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(IZZ)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    const/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->fy(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/al;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "velour_background_maintenance"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/al;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "velour_background_maintenance"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 8
    return-void
.end method
