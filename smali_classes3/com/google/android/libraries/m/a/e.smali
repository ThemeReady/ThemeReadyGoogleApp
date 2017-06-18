.class final Lcom/google/android/libraries/m/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGC:Ljava/lang/StringBuilder;

.field public rtU:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/m/a/e;->aGC:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/m/a/e;->rtU:I

    return-void
.end method
