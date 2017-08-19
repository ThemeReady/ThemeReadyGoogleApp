.class Lcom/google/android/apps/gsa/shared/util/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic ijw:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/o;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/o;->ijw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/o;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/o;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
