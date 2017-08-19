.class public Lcom/google/android/libraries/hats20/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tpR:Z

.field public tpX:Ljava/lang/String;

.field public final tqb:Landroid/app/Activity;

.field public tqc:Ljava/lang/Integer;

.field public tqd:I

.field public tqe:Ljava/lang/Integer;

.field public tqf:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/libraries/hats20/w;->cFz:I

    iput v0, p0, Lcom/google/android/libraries/hats20/j;->tqf:I

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client activity is missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/hats20/j;->tqb:Landroid/app/Activity;

    .line 6
    return-void
.end method
