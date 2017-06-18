.class public final Landroid/support/v4/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PG:Landroid/support/v4/widget/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/widget/z;

    invoke-direct {v0}, Landroid/support/v4/widget/z;-><init>()V

    sput-object v0, Landroid/support/v4/widget/y;->PG:Landroid/support/v4/widget/aa;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-direct {v0}, Landroid/support/v4/widget/aa;-><init>()V

    sput-object v0, Landroid/support/v4/widget/y;->PG:Landroid/support/v4/widget/aa;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/y;->PG:Landroid/support/v4/widget/aa;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/aa;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2
    return-void
.end method
