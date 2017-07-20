.class Lcom/google/android/apps/gsa/velvet/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic poW:Lcom/google/android/apps/gsa/velvet/VelvetApplication;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/nj;->poW:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/nj;->poW:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->btf()Lcom/google/android/apps/gsa/velvet/ne;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    .line 6
    return-object v0
.end method
