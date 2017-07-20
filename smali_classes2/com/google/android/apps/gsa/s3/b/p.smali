.class Lcom/google/android/apps/gsa/s3/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/b/z;


# instance fields
.field public final synthetic eTx:Lcom/google/android/apps/gsa/s3/b/aa;

.field public final synthetic eTy:Lcom/google/android/apps/gsa/s3/b/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/b/o;Lcom/google/android/apps/gsa/s3/b/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/p;->eTy:Lcom/google/android/apps/gsa/s3/b/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/p;->eTx:Lcom/google/android/apps/gsa/s3/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/p;->eTx:Lcom/google/android/apps/gsa/s3/b/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/p;->eTy:Lcom/google/android/apps/gsa/s3/b/o;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/s3/b/o;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s3/b/aa;->aw(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
