.class public Lcom/google/android/libraries/gcoreclient/e/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zj(I)Lcom/google/android/libraries/gcoreclient/e/x;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/b/ao;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/akn;

    new-instance v2, Lcom/google/android/gms/internal/eg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/eg;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/eg;->type:I

    iput p1, v2, Lcom/google/android/gms/internal/eg;->count:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/akn;-><init>(Lcom/google/android/gms/internal/eg;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/b/ao;-><init>(Lcom/google/android/gms/contextmanager/l;)V

    return-object v0
.end method
