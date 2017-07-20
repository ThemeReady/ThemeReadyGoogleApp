.class Landroid/support/v7/widget/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aBK:Landroid/content/res/ColorStateList;

.field public aBL:Z

.field public aBM:Z

.field public mk:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    iput-object v1, p0, Landroid/support/v7/widget/hj;->aBK:Landroid/content/res/ColorStateList;

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/hj;->aBM:Z

    .line 4
    iput-object v1, p0, Landroid/support/v7/widget/hj;->mk:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/hj;->aBL:Z

    .line 6
    return-void
.end method
