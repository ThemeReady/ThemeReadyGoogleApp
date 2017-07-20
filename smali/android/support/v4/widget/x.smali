.class public final Landroid/support/v4/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SK:Landroid/support/v4/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/widget/y;

    invoke-direct {v0}, Landroid/support/v4/widget/y;-><init>()V

    sput-object v0, Landroid/support/v4/widget/x;->SK:Landroid/support/v4/widget/z;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/widget/z;

    invoke-direct {v0}, Landroid/support/v4/widget/z;-><init>()V

    sput-object v0, Landroid/support/v4/widget/x;->SK:Landroid/support/v4/widget/z;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/widget/x;->SK:Landroid/support/v4/widget/z;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/z;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2
    return-void
.end method
