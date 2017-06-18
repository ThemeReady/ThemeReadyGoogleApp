.class Lcom/android/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aPV:I

.field public type:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/b/h;->aPV:I

    .line 3
    iput p1, p0, Lcom/android/b/b/h;->type:I

    .line 4
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/b/b/h;->type:I

    .line 7
    iput p2, p0, Lcom/android/b/b/h;->aPV:I

    .line 8
    return-void
.end method
