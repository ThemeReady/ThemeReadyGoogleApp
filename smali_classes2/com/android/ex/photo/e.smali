.class public Lcom/android/ex/photo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJH:Ljava/lang/Integer;

.field public aJI:Ljava/lang/String;

.field public aJJ:Ljava/lang/String;

.field public aJK:Ljava/lang/String;

.field public aJL:Ljava/lang/String;

.field public aJM:Ljava/lang/String;

.field public aJN:Ljava/lang/Float;

.field public aJO:Z

.field public aJP:Z

.field public aJQ:Z

.field public aJR:I

.field public aJS:I

.field public aJT:Z

.field public aJU:Z

.field public final mIntent:Landroid/content/Intent;

.field public mStartX:I

.field public mStartY:I

.field public uh:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    .line 4
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aJQ:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aJT:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aJU:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/e;->aJO:Z

    .line 8
    return-void
.end method
