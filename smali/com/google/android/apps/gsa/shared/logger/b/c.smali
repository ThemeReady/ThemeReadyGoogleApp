.class public final Lcom/google/android/apps/gsa/shared/logger/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fDF:I

.field public hCs:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hCt:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hCu:Lcom/google/common/l/c/b;


# direct methods
.method private constructor <init>(ILcom/google/common/collect/eb;Lcom/google/common/collect/dh;Lcom/google/common/l/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/l/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->fDF:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hCs:Lcom/google/common/collect/eb;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hCt:Lcom/google/common/collect/dh;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hCu:Lcom/google/common/l/c/b;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/collect/eb;Lcom/google/common/collect/dh;Lcom/google/common/l/c/b;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/eb;Lcom/google/common/collect/dh;Lcom/google/common/l/c/b;)V

    return-void
.end method
