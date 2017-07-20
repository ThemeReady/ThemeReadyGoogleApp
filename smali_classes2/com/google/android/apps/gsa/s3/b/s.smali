.class Lcom/google/android/apps/gsa/s3/b/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/w/b/a/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final eTC:Lcom/google/android/apps/gsa/s3/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/s3/b/aa",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic eTy:Lcom/google/android/apps/gsa/s3/b/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/b/o;Lcom/google/android/apps/gsa/s3/b/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s3/b/aa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/s;->eTy:Lcom/google/android/apps/gsa/s3/b/o;

    .line 2
    const-string v0, "UpdateWhenReady"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/s;->eTC:Lcom/google/android/apps/gsa/s3/b/aa;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/w/b/a/c;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/s;->eTC:Lcom/google/android/apps/gsa/s3/b/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/s;->eTy:Lcom/google/android/apps/gsa/s3/b/o;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/s3/b/o;->a(Lcom/google/w/b/a/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s3/b/aa;->aw(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
