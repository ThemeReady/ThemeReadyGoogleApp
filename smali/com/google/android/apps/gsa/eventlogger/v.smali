.class Lcom/google/android/apps/gsa/eventlogger/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cBN:Ljava/lang/String;

.field public final cCn:Lcom/google/android/libraries/gcoreclient/f/c;

.field public cCq:Lcom/google/android/libraries/gcoreclient/f/b;

.field public cCr:Lcom/google/android/libraries/gcoreclient/f/b;

.field public cCs:Lcom/google/android/libraries/gcoreclient/f/b;

.field public final vR:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/f/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/v;->vR:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/v;->cCn:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/v;->cBN:Ljava/lang/String;

    .line 5
    return-void
.end method
