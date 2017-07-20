.class public Lcom/google/android/apps/gsa/shared/util/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iiv:Lcom/google/android/apps/gsa/shared/util/k/m;


# instance fields
.field public final azp:I

.field public final azq:I

.field public final iis:I

.field public final iit:I

.field public final iiu:I


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

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/m;->iiv:Lcom/google/android/apps/gsa/shared/util/k/m;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->iis:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->iit:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->azp:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->azq:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/shared/util/k/m;->iiu:I

    .line 7
    return-void
.end method
