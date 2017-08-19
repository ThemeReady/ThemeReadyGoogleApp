.class Landroid/support/v7/widget/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aBR:Landroid/support/v4/g/u;


# instance fields
.field public aBP:Landroid/support/v7/widget/eq;

.field public aBQ:Landroid/support/v7/widget/eq;

.field public flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/support/v4/g/v;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/g/v;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/hg;->aBR:Landroid/support/v4/g/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a(Landroid/support/v7/widget/hg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hg;->flags:I

    .line 6
    iput-object v1, p0, Landroid/support/v7/widget/hg;->aBP:Landroid/support/v7/widget/eq;

    .line 7
    iput-object v1, p0, Landroid/support/v7/widget/hg;->aBQ:Landroid/support/v7/widget/eq;

    .line 8
    sget-object v0, Landroid/support/v7/widget/hg;->aBR:Landroid/support/v4/g/u;

    invoke-interface {v0, p0}, Landroid/support/v4/g/u;->v(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method static ho()Landroid/support/v7/widget/hg;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v7/widget/hg;->aBR:Landroid/support/v4/g/u;

    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hg;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/hg;

    invoke-direct {v0}, Landroid/support/v7/widget/hg;-><init>()V

    :cond_0
    return-object v0
.end method
