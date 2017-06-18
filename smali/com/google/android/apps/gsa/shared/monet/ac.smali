.class public Lcom/google/android/apps/gsa/shared/monet/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final gNt:I

.field public gNu:J

.field public gNv:Z

.field public mStarted:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/libraries/c/a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ac;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/ac;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/monet/ac;->gNt:I

    .line 5
    return-void
.end method
