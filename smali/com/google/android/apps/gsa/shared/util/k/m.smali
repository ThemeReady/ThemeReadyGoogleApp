.class public Lcom/google/android/apps/gsa/shared/util/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hrc:Lcom/google/android/apps/gsa/shared/util/k/m;


# instance fields
.field public final awL:I

.field public final awM:I

.field public final hqZ:I

.field public final hra:I

.field public final hrb:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/m;->hrc:Lcom/google/android/apps/gsa/shared/util/k/m;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->hqZ:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->hra:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->awL:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->awM:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->hrb:I

    .line 7
    return-void
.end method
