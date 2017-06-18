.class Landroid/support/v7/widget/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aAG:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Landroid/support/v7/widget/ij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aAE:Landroid/support/v7/widget/ey;

.field public aAF:Landroid/support/v7/widget/ey;

.field public flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/support/v4/f/s;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/f/s;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/ij;->aAG:Landroid/support/v4/f/r;

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

.method static a(Landroid/support/v7/widget/ij;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ij;->flags:I

    .line 6
    iput-object v1, p0, Landroid/support/v7/widget/ij;->aAE:Landroid/support/v7/widget/ey;

    .line 7
    iput-object v1, p0, Landroid/support/v7/widget/ij;->aAF:Landroid/support/v7/widget/ey;

    .line 8
    sget-object v0, Landroid/support/v7/widget/ij;->aAG:Landroid/support/v4/f/r;

    invoke-interface {v0, p0}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method static hm()Landroid/support/v7/widget/ij;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Landroid/support/v7/widget/ij;->aAG:Landroid/support/v4/f/r;

    invoke-interface {v0}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ij;

    invoke-direct {v0}, Landroid/support/v7/widget/ij;-><init>()V

    :cond_0
    return-object v0
.end method
