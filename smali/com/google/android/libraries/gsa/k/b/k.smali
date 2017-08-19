.class public Lcom/google/android/libraries/gsa/k/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final toN:Lcom/google/android/libraries/gsa/k/b/a/e;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final toL:Lcom/google/android/libraries/gsa/k/b/t;

.field public final toM:Lcom/google/android/libraries/gsa/k/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/k/b/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/k/b/k;->toN:Lcom/google/android/libraries/gsa/k/b/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/k/b/t;Lcom/google/android/libraries/gsa/k/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/k;->toL:Lcom/google/android/libraries/gsa/k/b/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/k;->toM:Lcom/google/android/libraries/gsa/k/b/a/b;

    .line 4
    return-void
.end method
