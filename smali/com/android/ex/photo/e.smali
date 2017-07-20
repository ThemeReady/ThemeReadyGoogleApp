.class public Lcom/android/ex/photo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aLD:Ljava/lang/Integer;

.field public aLE:Ljava/lang/String;

.field public aLF:Ljava/lang/String;

.field public aLG:Ljava/lang/String;

.field public aLH:Ljava/lang/String;

.field public aLI:Ljava/lang/String;

.field public aLJ:Ljava/lang/Float;

.field public aLK:Z

.field public aLL:Z

.field public aLM:Z

.field public aLN:I

.field public aLO:I

.field public aLP:Z

.field public aLQ:Z

.field public final mIntent:Landroid/content/Intent;

.field public mStartX:I

.field public mStartY:I

.field public uq:[Ljava/lang/String;


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
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aLM:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aLP:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aLQ:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/e;->aLK:Z

    .line 8
    return-void
.end method
