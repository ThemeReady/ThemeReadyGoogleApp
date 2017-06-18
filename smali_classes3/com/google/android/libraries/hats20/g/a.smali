.class public final Lcom/google/android/libraries/hats20/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bhh:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/g/a;->bhh:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public final bJq()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/a;->bhh:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/libraries/hats20/g;->qZT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final bJr()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/hats20/g/a;->bhh:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/libraries/hats20/g;->qZS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
