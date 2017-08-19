.class public Lcom/google/android/apps/gsa/shared/util/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ipG:Lcom/google/android/apps/gsa/shared/util/l/m;


# instance fields
.field public final azm:I

.field public final azn:I

.field public final ipD:I

.field public final ipE:I

.field public final ipF:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/m;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/l/m;-><init>(IIIII)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/l/m;->ipG:Lcom/google/android/apps/gsa/shared/util/l/m;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/l/m;->ipD:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/l/m;->ipE:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/l/m;->azm:I

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/util/l/m;->azn:I

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/shared/util/l/m;->ipF:I

    .line 7
    return-void
.end method
