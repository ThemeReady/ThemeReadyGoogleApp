.class public Lcom/google/android/apps/gsa/shared/io/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hDN:Lcom/google/android/apps/gsa/shared/io/r;


# instance fields
.field public final hDO:I

.field public final hDP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/r;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/r;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/r;->hDN:Lcom/google/android/apps/gsa/shared/io/r;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/r;->hDO:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/io/r;->hDP:I

    .line 4
    return-void
.end method
