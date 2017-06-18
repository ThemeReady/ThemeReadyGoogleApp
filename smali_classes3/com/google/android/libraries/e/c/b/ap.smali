.class public Lcom/google/android/libraries/e/c/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/c/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wK(I)Lcom/google/android/libraries/e/c/x;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/e/c/b/ao;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/pj;

    const/4 v2, 0x2

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/nl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nl;-><init>()V

    iput v2, v3, Lcom/google/android/gms/internal/nl;->type:I

    iput p1, v3, Lcom/google/android/gms/internal/nl;->count:I

    .line 6
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/pj;-><init>(Lcom/google/android/gms/internal/nl;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/c/b/ao;-><init>(Lcom/google/android/gms/contextmanager/r;)V

    return-object v0
.end method
