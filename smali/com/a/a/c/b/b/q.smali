.class public final Lcom/a/a/c/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhT:Landroid/app/ActivityManager;

.field public bhU:Lcom/a/a/c/b/b/s;

.field public bhV:F

.field public bhW:F

.field public bhX:F

.field public bhY:F

.field public bhZ:I

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/a/a/c/b/b/q;->bhV:F

    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/a/a/c/b/b/q;->bhW:F

    .line 4
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/a/a/c/b/b/q;->bhX:F

    .line 5
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/a/a/c/b/b/q;->bhY:F

    .line 6
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/a/a/c/b/b/q;->bhZ:I

    .line 7
    iput-object p1, p0, Lcom/a/a/c/b/b/q;->context:Landroid/content/Context;

    .line 8
    const-string v0, "activity"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/a/a/c/b/b/q;->bhT:Landroid/app/ActivityManager;

    .line 10
    new-instance v0, Lcom/a/a/c/b/b/r;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/b/b/r;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/a/a/c/b/b/q;->bhU:Lcom/a/a/c/b/b/s;

    .line 12
    return-void
.end method
