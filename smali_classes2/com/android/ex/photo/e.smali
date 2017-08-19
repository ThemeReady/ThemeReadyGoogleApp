.class public Lcom/android/ex/photo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKA:Z

.field public aKB:Z

.field public aKn:Ljava/lang/Integer;

.field public aKo:Ljava/lang/String;

.field public aKp:Ljava/lang/String;

.field public aKq:Ljava/lang/String;

.field public aKr:Ljava/lang/String;

.field public aKs:Ljava/lang/String;

.field public aKt:Ljava/lang/Float;

.field public aKu:Z

.field public aKv:Z

.field public aKw:Z

.field public aKx:Z

.field public aKy:I

.field public aKz:I

.field public final mIntent:Landroid/content/Intent;

.field public mStartX:I

.field public mStartY:I

.field public vy:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/ex/photo/e;->mIntent:Landroid/content/Intent;

    .line 4
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aKx:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aKA:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/ex/photo/e;->aKB:Z

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/e;->aKu:Z

    .line 8
    return-void
.end method
