.class Lcom/google/android/apps/gsa/s3/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/k;


# instance fields
.field public ebS:Z

.field public final synthetic ebT:Lcom/google/android/apps/gsa/shared/logger/v;

.field public final synthetic ebU:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebT:Lcom/google/android/apps/gsa/shared/logger/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebU:Lcom/google/common/base/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebS:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/l/o;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebS:Z

    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0x181

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebT:Lcom/google/android/apps/gsa/shared/logger/v;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebS:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/k;->ebU:Lcom/google/common/base/Function;

    invoke-interface {p1}, Lcom/google/android/libraries/e/l/o;->Cv()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method