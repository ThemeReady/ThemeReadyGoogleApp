.class Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic fkh:Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;->fkh:Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;->fkh:Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/g;->fkh:Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/gaia/changed/e;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 8
    return-void
.end method
