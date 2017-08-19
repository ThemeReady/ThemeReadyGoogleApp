.class public final Lcom/google/android/apps/gsa/shared/io/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bvW:I

.field public final hDD:I

.field public hDE:Z

.field public hDF:Z

.field public hDG:Z

.field public hDH:I

.field public hDI:I

.field public hDJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->bvW:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDH:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDI:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDJ:I

    .line 6
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDD:I

    .line 7
    return-void
.end method


# virtual methods
.method public final arB()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .locals 9

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDD:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDE:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDF:Z

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDG:Z

    iget v5, p0, Lcom/google/android/apps/gsa/shared/io/p;->bvW:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDH:I

    iget v7, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDI:I

    iget v8, p0, Lcom/google/android/apps/gsa/shared/io/p;->hDJ:I

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;-><init>(IZZZIIII)V

    .line 10
    return-object v0
.end method
