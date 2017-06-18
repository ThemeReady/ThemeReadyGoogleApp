.class final Lcom/google/android/libraries/reminders/view/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rqy:I

.field public final rqz:I


# direct methods
.method constructor <init>(I[I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    add-int/lit8 v1, v0, 0x1

    aget v1, p2, v1

    if-lt p1, v1, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/reminders/view/b/e;->rqy:I

    .line 6
    aget v0, p2, v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/reminders/view/b/e;->rqz:I

    .line 7
    return-void
.end method


# virtual methods
.method final bLo()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/libraries/reminders/view/b/e;->rqz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
