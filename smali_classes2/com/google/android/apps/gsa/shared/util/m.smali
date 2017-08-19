.class Lcom/google/android/apps/gsa/shared/util/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic iju:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/m;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/m;->iju:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/m;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/m;->iju:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
